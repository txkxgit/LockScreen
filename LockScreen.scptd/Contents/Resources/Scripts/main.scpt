FasdUAS 1.101.10   ��   ��    k             l     ��  ��    K E#####################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Lock Screen     �      L o c k   S c r e e n      l     ��������  ��  ��        l     ��  ��    � � Set the option to always require the password to be entered when the computer goes into sleepmode or the screensaver is started, immediately.     �     S e t   t h e   o p t i o n   t o   a l w a y s   r e q u i r e   t h e   p a s s w o r d   t o   b e   e n t e r e d   w h e n   t h e   c o m p u t e r   g o e s   i n t o   s l e e p m o d e   o r   t h e   s c r e e n s a v e r   i s   s t a r t e d ,   i m m e d i a t e l y .      l     ��������  ��  ��        l     ��  ��      2014-08-27     �      2 0 1 4 - 0 8 - 2 7      l     ��   ��      Timo Kahle      � ! !    T i m o   K a h l e   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   &   Changes    ' � ( (    C h a n g e s %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   -   v0.1 (2013-07-29)    . � / / $   v 0 . 1   ( 2 0 1 3 - 0 7 - 2 9 ) ,  0 1 0 l     �� 2 3��   2   o Initial version    3 � 4 4 $   o   I n i t i a l   v e r s i o n 1  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9   v1.0 (2014-08-27)    : � ; ; $   v 1 . 0   ( 2 0 1 4 - 0 8 - 2 7 ) 8  < = < l     �� > ?��   >   o Exchanged app icon    ? � @ @ *   o   E x c h a n g e d   a p p   i c o n =  A B A l     �� C D��   C   o Minor code reworks    D � E E *   o   M i n o r   c o d e   r e w o r k s B  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J   v1.1 (2014-08-30)    K � L L $   v 1 . 1   ( 2 0 1 4 - 0 8 - 3 0 ) I  M N M l     �� O P��   O !  + Added OS X version check    P � Q Q 6   +   A d d e d   O S   X   v e r s i o n   c h e c k N  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V   v1.2 (2018-09-23)    W � X X $   v 1 . 2   ( 2 0 1 8 - 0 9 - 2 3 ) U  Y Z Y l     �� [ \��   [   o Updated App icon    \ � ] ] &   o   U p d a t e d   A p p   i c o n Z  ^ _ ^ l     �� ` a��   ` . ( o Increased Min supported macOS version    a � b b P   o   I n c r e a s e d   M i n   s u p p o r t e d   m a c O S   v e r s i o n _  c d c l     �� e f��   e = 7 o Exchanged custom error icon with default icon "stop"    f � g g n   o   E x c h a n g e d   c u s t o m   e r r o r   i c o n   w i t h   d e f a u l t   i c o n   " s t o p " d  h i h l     �� j k��   j 1 + o Exchanged wording from "OS X" to "macOS"    k � l l V   o   E x c h a n g e d   w o r d i n g   f r o m   " O S   X "   t o   " m a c O S " i  m n m l     �� o p��   o 1 + o Exchanged command strings with constants    p � q q V   o   E x c h a n g e d   c o m m a n d   s t r i n g s   w i t h   c o n s t a n t s n  r s r l     �� t u��   t B < - Removed obsolete function "NotificationCenterSupported()"    u � v v x   -   R e m o v e d   o b s o l e t e   f u n c t i o n   " N o t i f i c a t i o n C e n t e r S u p p o r t e d ( ) " s  w x w l     �� y z��   y T N - Removed obsolete code (e.g. for checking if NotificationCenter is supported    z � { { �   -   R e m o v e d   o b s o l e t e   c o d e   ( e . g .   f o r   c h e c k i n g   i f   N o t i f i c a t i o n C e n t e r   i s   s u p p o r t e d x  | } | l     �� ~ ��   ~ � � + Added check if askForPassword & askForPasswordDelay are properly set. Only if not, the user is informed to change the respective settings     � � �   +   A d d e d   c h e c k   i f   a s k F o r P a s s w o r d   &   a s k F o r P a s s w o r d D e l a y   a r e   p r o p e r l y   s e t .   O n l y   i f   n o t ,   t h e   u s e r   i s   i n f o r m e d   t o   c h a n g e   t h e   r e s p e c t i v e   s e t t i n g s }  � � � l     �� � ���   � � �   --> This is necessary as of macOS 10.13.4 the settings cannot be changed through 'defaults write' anymore; also this avoids unnecessary I/O before carrying out the lock function    � � � �h       - - >   T h i s   i s   n e c e s s a r y   a s   o f   m a c O S   1 0 . 1 3 . 4   t h e   s e t t i n g s   c a n n o t   b e   c h a n g e d   t h r o u g h   ' d e f a u l t s   w r i t e '   a n y m o r e ;   a l s o   t h i s   a v o i d s   u n n e c e s s a r y   I / O   b e f o r e   c a r r y i n g   o u t   t h e   l o c k   f u n c t i o n �  � � � l     �� � ���   � q k o Improved Min OS Version check by returning if fails and not having an else loop for the rest of the code    � � � � �   o   I m p r o v e d   M i n   O S   V e r s i o n   c h e c k   b y   r e t u r n i n g   i f   f a i l s   a n d   n o t   h a v i n g   a n   e l s e   l o o p   f o r   t h e   r e s t   o f   t h e   c o d e �  � � � l     �� � ���   �   o Updated BundleID    � � � � &   o   U p d a t e d   B u n d l e I D �  � � � l     �� � ���   �       � � � �    �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   v1.2.1 (2019-01-02)    � � � � (   v 1 . 2 . 1   ( 2 0 1 9 - 0 1 - 0 2 ) �  � � � l     �� � ���   � 8 2 o Bugfix for macOS Mojave retrieving plist values    � � � � d   o   B u g f i x   f o r   m a c O S   M o j a v e   r e t r i e v i n g   p l i s t   v a l u e s �  � � � l     �� � ���   �       � � � �    �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E#####################################################################    � � � � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Properties    � � � �    P r o p e r t i e s �  � � � j     �� ��� 0 
appversion 
appVersion � m      � � � � �  1 . 2 . 1 	 �  � � � j    �� ��� 0 appname appName � m     � � � � �  L o c k S c r e e n �  � � � j    �� ��� 0 appicon appIcon � m     � � � � �  a p p l e t . i c n s �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� @0 dlg_error_setup_askforpassword dlg_Error_Setup_askForPassword � m   	 
 � � � � � l F a i l e d   s e t t i n g   a s k F o r P a s s w o r d   t o   1   o r   a l r e a d y   a p p l i e d . �  � � � j    �� ��� J0 #dlg_error_setup_askforpassworddelay #dlg_Error_Setup_askForPasswordDelay � m     � � � � � v F a i l e d   s e t t i n g   a s k F o r P a s s w o r d D e l a y   t o   0   o r   a l r e a d y   a p p l i e d . �  � � � j    �� ��� (0 dlg_osnotsupported dlg_OSNotSupported � m     � � � � � N T h i s   v e r s i o n   o f   m a c O S   i s   n o t   s u p p o r t e d . �  � � � j    �� ��� 00 dlg_settingsnotapplied dlg_SettingsNotApplied � b     � � � b     � � � b     � � � m     � � � � � f T h e   n e c e s s a r y   s e c u r i t y   s e t t i n g s   s e e m   t o   n o t   b e   s e t . � o    ��
�� 
ret  � o    ��
�� 
ret  � m     � � � � � P l e a s e   e n s u r e   t o   a c t i v a t e   ' R e q u i r e   p a s s w o r d   I M M E D I A T E L Y   a f t e r   s l e e p   o r   s c r e e n   s a v e r   b e g i n s '   i n   S Y S T E M   P R E F R E N C E S   - >   S E C U R I T Y   &   P R I V A C Y . �  � � � l     ��������  ��  ��   �  � � � j    �� ���  0 min_os_version MIN_OS_VERSION � m     � � � � � 
 1 0 . 1 3 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 	  UI    � � � �    U I �  � � � j     $�� ��� 0 	msg_error 	MSG_ERROR � m     # � � � � � 
 E R R O R �  � � � j   % )�� ��� 0 msg_info MSG_INFO � m   % ( � � � � �  I N F O �  � � � j   * .�� ��� 0 msg_warning MSG_WARNING � m   * - � � � � �  W A R N I N G �  � � � j   / 3�� �� 0 btn_ok BTN_OK  m   / 2 �  O K �  l     ��������  ��  ��    l     ����    	 Commands    �		    C o m m a n d s 

 j   4 8���� D0  cmd_screensaver_ask_for_password  CMD_SCREENSAVER_ASK_FOR_PASSWORD m   4 7 � | d e f a u l t s   w r i t e   c o m . a p p l e . s c r e e n s a v e r   a s k F o r P a s s w o r d   - b o o l   T R U E  j   9 =���� P0 &cmd_screensaver_ask_for_password_delay &CMD_SCREENSAVER_ASK_FOR_PASSWORD_DELAY m   9 < � ~ d e f a u l t s   w r i t e   c o m . a p p l e . s c r e e n s a v e r   a s k F o r P a s s w o r d D e l a y   - i n t   0  j   > B���� "0 cmd_lock_screen CMD_LOCK_SCREEN m   > A � � c d   ' / S y s t e m / L i b r a r y / C o r e S e r v i c e s / M e n u   E x t r a s / U s e r . m e n u / C o n t e n t s / R e s o u r c e s / ' ;   . / C G S e s s i o n   - s u s p e n d  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��     l     ��!"��  !   Main   " �## 
   M a i n  $%$ i   C F&'& I     ������
�� .aevtoappnull  �   � ****��  ��  ' k    |(( )*) r     +,+ l    	-����- I    	��.��
�� .sysorpthalis        TEXT. o     ���� 0 appicon appIcon��  ��  ��  , o      ���� 0 dlgicon dlgIcon* /0/ r    121 b    343 b    565 b    787 o    ���� 0 appname appName8 m    99 �::    (6 o    ���� 0 
appversion 
appVersion4 m    ;; �<<  )2 o      ���� 0 apptitle appTitle0 =>= l   ��������  ��  ��  > ?@? l   ��AB��  A A ; Check if macOS version supported (must be 10.13 or higher)   B �CC v   C h e c k   i f   m a c O S   v e r s i o n   s u p p o r t e d   ( m u s t   b e   1 0 . 1 3   o r   h i g h e r )@ DED Z    TFG����F =   %HIH I    #�������� (0 osversionsupported OSVersionSupported��  ��  I m   # $��
�� boovfalsG k   ( PJJ KLK I  ( M��MN
�� .sysodlogaskr        TEXTM o   ( -���� (0 dlg_osnotsupported dlg_OSNotSupportedN ��OP
�� 
apprO b   . 7QRQ b   . 1STS o   . /�� 0 apptitle appTitleT m   / 0UU �VV   R o   1 6�~�~ 0 	msg_error 	MSG_ERRORP �}WX
�} 
dispW m   8 9�|
�| stic    X �{YZ
�{ 
btnsY J   : A[[ \�z\ o   : ?�y�y 0 btn_ok BTN_OK�z  Z �x]�w
�x 
dflt] J   B I^^ _�v_ o   B G�u�u 0 btn_ok BTN_OK�v  �w  L `�t` L   N P�s�s  �t  ��  ��  E aba l  U U�r�q�p�r  �q  �p  b cdc l  U U�oef�o  e O I For macOS Mojave we need to catch that the plist initially doesn't exist   f �gg �   F o r   m a c O S   M o j a v e   w e   n e e d   t o   c a t c h   t h a t   t h e   p l i s t   i n i t i a l l y   d o e s n ' t   e x i s td hih Q   U pjklj r   X amnm I  X ]�no�m
�n .sysoexecTEXT���     TEXTo l  X Yp�l�kp m   X Yqq �rr d d e f a u l t s   r e a d   c o m . a p p l e . s c r e e n s a v e r   a s k F o r P a s s w o r d�l  �k  �m  n o      �j�j  0 askforpassword askForPasswordk R      �i�h�g
�i .ascrerr ****      � ****�h  �g  l r   i psts m   i luu �vv  0t o      �f�f  0 askforpassword askForPasswordi wxw l  q q�e�d�c�e  �d  �c  x yzy Q   q �{|}{ r   t ~~ I  t {�b��a
�b .sysoexecTEXT���     TEXT� l  t w��`�_� m   t w�� ��� n d e f a u l t s   r e a d   c o m . a p p l e . s c r e e n s a v e r   a s k F o r P a s s w o r d D e l a y�`  �_  �a   o      �^�^ *0 askforpassworddelay askForPasswordDelay| R      �]�\�[
�] .ascrerr ****      � ****�\  �[  } r   � ���� m   � ��� ���  1� o      �Z�Z *0 askforpassworddelay askForPasswordDelayz ��� l  � ��Y�X�W�Y  �X  �W  � ��� l  � ��V�U�T�V  �U  �T  � ��� Z   � ����S�R� G   � ���� l  � ���Q�P� >  � ���� o   � ��O�O  0 askforpassword askForPassword� m   � ��� ���  1�Q  �P  � l  � ���N�M� >  � ���� o   � ��L�L *0 askforpassworddelay askForPasswordDelay� m   � ��� ���  0�N  �M  � I  � ��K��
�K .sysodlogaskr        TEXT� o   � ��J�J 00 dlg_settingsnotapplied dlg_SettingsNotApplied� �I��
�I 
appr� o   � ��H�H 0 msg_warning MSG_WARNING� �G��
�G 
btns� J   � ��� ��F� o   � ��E�E 0 btn_ok BTN_OK�F  � �D��
�D 
dflt� J   � ��� ��C� o   � ��B�B 0 btn_ok BTN_OK�C  � �A��@
�A 
disp� m   � ��?
�? stic   �@  �S  �R  � ��� l  � ��>�=�<�>  �=  �<  � ��� l  � ��;���;  � $  Configure to require password   � ��� <   C o n f i g u r e   t o   r e q u i r e   p a s s w o r d� ��� Q   ����� I  � ��:��9
�: .sysoexecTEXT���     TEXT� l  � ���8�7� o   � ��6�6 D0  cmd_screensaver_ask_for_password  CMD_SCREENSAVER_ASK_FOR_PASSWORD�8  �7  �9  � R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  � I  ��2��
�2 .sysonotfnull��� ��� TEXT� o   � ��1�1 @0 dlg_error_setup_askforpassword dlg_Error_Setup_askForPassword� �0��
�0 
subt� c   � ���� o   � ��/�/ 0 msg_info MSG_INFO� m   � ��.
�. 
ctxt� �-��,
�- 
appr� b   � ��� b   � ���� o   � ��+�+ 0 apptitle appTitle� m   � ��� ���   � o   � ��*�* 0 	msg_error 	MSG_ERROR�,  � ��� l �)�(�'�)  �(  �'  � ��� l �&���&  � #  Require password immediately   � ��� :   R e q u i r e   p a s s w o r d   i m m e d i a t e l y� ��� Q  B���� I 
�%��$
�% .sysoexecTEXT���     TEXT� l 
��#�"� o  
�!�! P0 &cmd_screensaver_ask_for_password_delay &CMD_SCREENSAVER_ASK_FOR_PASSWORD_DELAY�#  �"  �$  � R      � ��
�  .ascrerr ****      � ****�  �  � I B���
� .sysodlogaskr        TEXT� o   �� J0 #dlg_error_setup_askforpassworddelay #dlg_Error_Setup_askForPasswordDelay� ���
� 
appr� b  !,��� b  !&��� o  !"�� 0 apptitle appTitle� m  "%�� ���   � o  &+�� 0 	msg_error 	MSG_ERROR� ���
� 
disp� m  -.�
� stic    � ���
� 
btns� J  /6�� ��� o  /4�� 0 btn_ok BTN_OK�  � ���
� 
dflt� J  7>�� ��� o  7<�� 0 btn_ok BTN_OK�  �  � ��� l CC����  �  �  � ��� l CC���
�  �  �
  � ��� l CC�	���	  � * $ Lock screen calling the Screensaver   � ��� H   L o c k   s c r e e n   c a l l i n g   t h e   S c r e e n s a v e r� ��� Q  Cz���� r  FS��� I FO���
� .sysoexecTEXT���     TEXT� l FK���� o  FK�� "0 cmd_lock_screen CMD_LOCK_SCREEN�  �  �  � o      �� "0 callscreensaver callScreensaver� R      ���
� .ascrerr ****      � ****� o      � �  0 errmsg errMsg�  � I [z����
�� .sysonotfnull��� ��� TEXT� o  [\���� 0 errmsg errMsg� ����
�� 
subt� c  _h��� o  _d���� 0 	msg_error 	MSG_ERROR� m  dg��
�� 
ctxt� �����
�� 
appr� b  it� � b  in o  ij���� 0 apptitle appTitle m  jm �     o  ns���� 0 	msg_error 	MSG_ERROR��  � �� l {{��������  ��  ��  ��  %  l     ��������  ��  ��   	 l     ��������  ��  ��  	 

 l     ����   G A#################################################################    � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #  l     ����     Helper functions    � "   H e l p e r   f u n c t i o n s  l     ����   G A#################################################################    � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #  l     ��������  ��  ��    l     ��������  ��  ��    l     �� ��   !  Retrieve the macOS version     �!! 6   R e t r i e v e   t h e   m a c O S   v e r s i o n "��" i   G J#$# I      �������� (0 osversionsupported OSVersionSupported��  ��  $ k     %% &'& r     	()( n     *+* 1    ��
�� 
sisv+ l    ,����, I    ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ) o      ���� 0 strosxversion strOSXVersion' -.- P   
 /0��/ r    121 @   343 o    ���� 0 strosxversion strOSXVersion4 o    ����  0 min_os_version MIN_OS_VERSION2 o      ����  0 issupportedosx IsSupportedOSX0 ����
�� consnume��  ��  . 565 l   ��������  ��  ��  6 7��7 L    88 o    ����  0 issupportedosx IsSupportedOSX��  ��       ��9 � � � � � �: � � � �;<��  9 ������������������������������������ 0 
appversion 
appVersion�� 0 appname appName�� 0 appicon appIcon�� @0 dlg_error_setup_askforpassword dlg_Error_Setup_askForPassword�� J0 #dlg_error_setup_askforpassworddelay #dlg_Error_Setup_askForPasswordDelay�� (0 dlg_osnotsupported dlg_OSNotSupported�� 00 dlg_settingsnotapplied dlg_SettingsNotApplied��  0 min_os_version MIN_OS_VERSION�� 0 	msg_error 	MSG_ERROR�� 0 msg_info MSG_INFO�� 0 msg_warning MSG_WARNING�� 0 btn_ok BTN_OK�� D0  cmd_screensaver_ask_for_password  CMD_SCREENSAVER_ASK_FOR_PASSWORD�� P0 &cmd_screensaver_ask_for_password_delay &CMD_SCREENSAVER_ASK_FOR_PASSWORD_DELAY�� "0 cmd_lock_screen CMD_LOCK_SCREEN
�� .aevtoappnull  �   � ****�� (0 osversionsupported OSVersionSupported: �==x T h e   n e c e s s a r y   s e c u r i t y   s e t t i n g s   s e e m   t o   n o t   b e   s e t .   P l e a s e   e n s u r e   t o   a c t i v a t e   ' R e q u i r e   p a s s w o r d   I M M E D I A T E L Y   a f t e r   s l e e p   o r   s c r e e n   s a v e r   b e g i n s '   i n   S Y S T E M   P R E F R E N C E S   - >   S E C U R I T Y   &   P R I V A C Y .; ��'����>?��
�� .aevtoappnull  �   � ****��  ��  > ���� 0 errmsg errMsg? $����9;������U������������q��������u������������������������
�� .sysorpthalis        TEXT�� 0 dlgicon dlgIcon�� 0 apptitle appTitle�� (0 osversionsupported OSVersionSupported
�� 
appr
�� 
disp
�� stic    
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� .sysoexecTEXT���     TEXT��  0 askforpassword askForPassword��  ��  �� *0 askforpassworddelay askForPasswordDelay
�� 
bool
�� stic   
�� 
subt
�� 
ctxt�� 
�� .sysonotfnull��� ��� TEXT�� "0 callscreensaver callScreensaver�� 0 errmsg errMsg��}b  j  E�Ob  �%b   %�%E�O*j+ f  -b  ���%b  %���b  kv�b  kv� OhY hO �j E` W X  a E` O a j E` W X  a E` O_ a 
 _ a a & (b  �b  
�b  kv�b  kv�a � Y hO b  j W *X  b  a b  	a &��a %b  %a  O b  j W .X  b  ��a  %b  %���b  kv�b  kv� O b  j E` !W &X " �a b  a &��a #%b  %a  OP< ��$����@A���� (0 osversionsupported OSVersionSupported��  ��  @ ������ 0 strosxversion strOSXVersion��  0 issupportedosx IsSupportedOSXA ����0
�� .sysosigtsirr   ��� null
�� 
sisv�� *j  �,E�O�g �b  E�VO�ascr  ��ޭ