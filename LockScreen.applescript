######################################################################
# Lock Screen
#
# Set the option to always require the password to be entered when the computer goes into sleepmode or the screensaver is started, immediately.
#
# 2014-08-27
# Timo Kahle
#
# Changes
#
# v0.1 (2013-07-29)
# o Initial version
#
# v1.0 (2014-08-27)
# o Exchanged app icon
# o Minor code reworks
#
# v1.1 (2014-08-30)
# + Added OS X version check
#
# v1.2 (2018-09-23)
# o Updated App icon
# o Increased Min supported macOS version
# o Exchanged custom error icon with default icon "stop"
# o Exchanged wording from "OS X" to "macOS"
# o Exchanged command strings with constants
# - Removed obsolete function "NotificationCenterSupported()"
# - Removed obsolete code (e.g. for checking if NotificationCenter is supported
# + Added check if askForPassword & askForPasswordDelay are properly set. Only if not, the user is informed to change the respective settings
#   --> This is necessary as of macOS 10.13.4 the settings cannot be changed through 'defaults write' anymore; also this avoids unnecessary I/O before carrying out the lock function
# o Improved Min OS Version check by returning if fails and not having an else loop for the rest of the code
# o Updated BundleID
# 
#
# v1.2.1 (2019-01-02)
# o Bugfix for macOS Mojave retrieving plist values
# 
#
######################################################################

# Properties
property appVersion : "1.2.1	"
property appName : "LockScreen"
property appIcon : "applet.icns"

property dlg_Error_Setup_askForPassword : "Failed setting askForPassword to 1 or already applied."
property dlg_Error_Setup_askForPasswordDelay : "Failed setting askForPasswordDelay to 0 or already applied."
property dlg_OSNotSupported : "This version of macOS is not supported."
property dlg_SettingsNotApplied : "The necessary security settings seem to not be set." & return & return & "Please ensure to activate 'Require password IMMEDIATELY after sleep or screen saver begins' in SYSTEM PREFRENCES -> SECURITY & PRIVACY."

property MIN_OS_VERSION : "10.13"

# UI
property MSG_ERROR : "ERROR"
property MSG_INFO : "INFO"
property MSG_WARNING : "WARNING"
property BTN_OK : "OK"

# Commands
property CMD_SCREENSAVER_ASK_FOR_PASSWORD : "defaults write com.apple.screensaver askForPassword -bool TRUE"
property CMD_SCREENSAVER_ASK_FOR_PASSWORD_DELAY : "defaults write com.apple.screensaver askForPasswordDelay -int 0"
property CMD_LOCK_SCREEN : "cd '/System/Library/CoreServices/Menu Extras/User.menu/Contents/Resources/'; ./CGSession -suspend"



# Main
on run
	set dlgIcon to (path to resource appIcon)
	set appTitle to appName & " (" & appVersion & ")"
	
	# Check if macOS version supported (must be 10.13 or higher)
	if OSVersionSupported() is false then
		display dialog dlg_OSNotSupported with title appTitle & " " & MSG_ERROR with icon stop buttons {BTN_OK} default button {BTN_OK}
		return
	end if
	
	# For macOS Mojave we need to catch that the plist initially doesn't exist
	try
		set askForPassword to do shell script ("defaults read com.apple.screensaver askForPassword")
	on error
		set askForPassword to "0"
	end try
	
	try
		set askForPasswordDelay to do shell script ("defaults read com.apple.screensaver askForPasswordDelay")
	on error
		set askForPasswordDelay to "1"
	end try
	
	
	if (askForPassword is not "1") or (askForPasswordDelay is not "0") then
		display dialog dlg_SettingsNotApplied with title MSG_WARNING buttons {BTN_OK} default button {BTN_OK} with icon caution
	end if
	
	# Configure to require password
	try
		do shell script (CMD_SCREENSAVER_ASK_FOR_PASSWORD)
	on error
		display notification dlg_Error_Setup_askForPassword subtitle MSG_INFO as text with title appTitle & " " & MSG_ERROR
	end try
	
	# Require password immediately
	try
		do shell script (CMD_SCREENSAVER_ASK_FOR_PASSWORD_DELAY)
	on error
		display dialog dlg_Error_Setup_askForPasswordDelay with title appTitle & " " & MSG_ERROR with icon stop buttons {BTN_OK} default button {BTN_OK}
	end try
	
	
	# Lock screen calling the Screensaver
	try
		set callScreensaver to do shell script (CMD_LOCK_SCREEN)
	on error errMsg
		display notification errMsg subtitle MSG_ERROR as text with title appTitle & " " & MSG_ERROR
	end try
	
end run


##################################################################
# Helper functions
##################################################################


# Retrieve the macOS version
on OSVersionSupported()
	set strOSXVersion to system version of (system info)
	considering numeric strings
		set IsSupportedOSX to strOSXVersion is greater than or equal to MIN_OS_VERSION
	end considering
	
	return IsSupportedOSX
end OSVersionSupported