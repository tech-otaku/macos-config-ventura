FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 	0 pause  ��    k    � 
 
     l     ��������  ��  ��        l     ��  ��    i cdelay 5 # The Finder process is killed by config-macos.sh, so give the Finder a chance to re-start.     �   � d e l a y   5   #   T h e   F i n d e r   p r o c e s s   i s   k i l l e d   b y   c o n f i g - m a c o s . s h ,   s o   g i v e   t h e   F i n d e r   a   c h a n c e   t o   r e - s t a r t .      l     ��������  ��  ��        O         r        b        l    ����  c        n         m   	 ��
�� 
ctnr   l   	 !���� ! I   	�� "��
�� .earsffdralis        afdr "  f    ��  ��  ��    m    ��
�� 
TEXT��  ��    m     # # � $ $  L i b r a r y . s c p t  o      ���� 0 
thelibrary 
theLibrary  m      % %�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     & ' & l   ��������  ��  ��   '  ( ) ( r     * + * l    ,���� , I   �� -��
�� .sysoloadscpt        file - 4    �� .
�� 
file . o    ���� 0 
thelibrary 
theLibrary��  ��  ��   + o      ���� 0 	mylibrary 	myLibrary )  / 0 / l   ��������  ��  ��   0  1 2 1 O   ( 3 4 3 I   " '�������� (0 guiscriptingstatus GUIScriptingStatus��  ��   4 o    ���� 0 	mylibrary 	myLibrary 2  5 6 5 l  ) )��������  ��  ��   6  7 8 7 O  ) 5 9 : 9 r   - 4 ; < ; I   - 2�������� 0 	modelname 	modelName��  ��   < l      =���� = o      ���� 0 	modelname 	modelName��  ��   : o   ) *���� 0 	mylibrary 	myLibrary 8  > ? > l  6 6�� @ A��   @  display dialog modelName    A � B B 0 d i s p l a y   d i a l o g   m o d e l N a m e ?  C D C l  6 6��������  ��  ��   D  E F E l  6 6��������  ��  ��   F  G H G l  6 6��������  ��  ��   H  I J I l  6 6�� K L��   K , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    L � M M L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # J  N O N l  6 6�� P Q��   P   # 1. GENERAL    Q � R R    #   1 .   G E N E R A L O  S T S l  6 6�� U V��   U   #    V � W W    # T  X Y X l  6 6��������  ��  ��   Y  Z [ Z O   6 L \ ] \ k   : K ^ ^  _ ` _ I  : ?������
�� .miscactvnull��� ��� null��  ��   `  a�� a r   @ K b c b 5   @ E�� d��
�� 
xppb d m   B C e e � f f 8 c o m . a p p l e . p r e f e r e n c e . g e n e r a l
�� kfrmID   c l      g���� g 1   E J��
�� 
xpcp��  ��  ��   ] m   6 7 h h�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��   [  i j i l  M M��������  ��  ��   j  k l k I  M R�� m��
�� .sysodelanull��� ��� nmbr m o   M N���� 	0 pause  ��   l  n o n l  S S��������  ��  ��   o  p q p r   S Z r s r m   S V t t � u u  G e n e r a l s o      ���� 0 prefswindow prefsWindow q  v w v l  [ [��������  ��  ��   w  x y x l  [ [�� z {��   z !  CLICK LOCK TO MAKE CHANGES    { � | | 6   C L I C K   L O C K   T O   M A K E   C H A N G E S y  } ~ } O   [ h  �  I   _ g�� ����� 0 unlock UnLock �  ��� � o   ` c���� 0 prefswindow prefsWindow��  ��   � o   [ \���� 0 	mylibrary 	myLibrary ~  � � � l  i i��������  ��  ��   �  � � � O   i � � � k   o � �  � � � l  o o��������  ��  ��   �  � � � O   o � � � k   z � �  � � � l  z z��������  ��  ��   �  � � � O   z � � � k   � � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ) # Default web browser [Safari(12.0)]    � � � � F   D e f a u l t   w e b   b r o w s e r   [ S a f a r i ( 1 2 . 0 ) ] �  � � � l  � ��� � ���   �  			click pop up button 3    � � � � 0 	 	 	 c l i c k   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  			tell pop up button 3    � � � � . 	 	 	 t e l l   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  				delay 0.2    � � � �  	 	 	 	 d e l a y   0 . 2 �  � � � l  � ��� � ���   �  				tell menu 1    � � � �  	 	 	 	 t e l l   m e n u   1 �  � � � l  � ��� � ���   � , &					if exists menu item "Safari" then    � � � � L 	 	 	 	 	 i f   e x i s t s   m e n u   i t e m   " S a f a r i "   t h e n �  � � � l  � ��� � ���   � $ 						click menu item "Safari"    � � � � < 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i " �  � � � l  � ��� � ���   � 5 /					else if exists menu item "Safari.app" then    � � � � ^ 	 	 	 	 	 e l s e   i f   e x i s t s   m e n u   i t e m   " S a f a r i . a p p "   t h e n �  � � � l  � ��� � ���   � ( "						click menu item "Safari.app"    � � � � D 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i . a p p " �  � � � l  � ��� � ���   �  						else    � � � �  	 	 	 	 	 e l s e �  � � � l  � ��� � ���   �  						--click menu item 1    � � � � 2 	 	 	 	 	 	 - - c l i c k   m e n u   i t e m   1 �  � � � l  � ��� � ���   � ? 9						click menu item 2 -- Safari (13.0) in Catalina Beta    � � � � r 	 	 	 	 	 	 c l i c k   m e n u   i t e m   2   - -   S a f a r i   ( 1 3 . 0 )   i n   C a t a l i n a   B e t a �  � � � l  � ��� � ���   �  					end if    � � � �  	 	 	 	 	 e n d   i f �  � � � l  � ��� � ���   �  				end tell    � � � �  	 	 	 	 e n d   t e l l �  � � � l  � ��� � ���   �  			end tell    � � � �  	 	 	 e n d   t e l l �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Recent items [10]    � � � � $   R e c e n t   i t e m s   [ 1 0 ] �  � � � I  � ��� ���
�� .prcsclicnull��� ��� uiel � 4   � ��� �
�� 
popB � m   � ����� ��   �  � � � O   � � � � � k   � � � �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?ə�������   �  �� � O   � � � � � I  � ��~ ��}
�~ .prcsclicnull��� ��� uiel � 4   � ��| �
�| 
menI � m   � � � � � � �  1 0�}   � 4   � ��{ 
�{ 
menE  m   � ��z�z �   � 4   � ��y
�y 
popB m   � ��x�x  �  l  � ��w�v�u�w  �v  �u    l  � ��t�t   S M Allow Handoff between this Mac and your iCloud devices [if unchecked, check]    � �   A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s   [ i f   u n c h e c k e d ,   c h e c k ] 	
	 Z   � ��s�r I  � ��q�p
�q .coredoexnull���     **** 4   � ��o
�o 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s�p   Z  � ��n�m H   � � l  � ��l�k c   � � n   � � 1   � ��j
�j 
valL 4   � ��i
�i 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s m   � ��h
�h 
bool�l  �k   I  � ��g�f
�g .prcsclicnull��� ��� uiel 4   � ��e
�e 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s�f  �n  �m  �s  �r  
  !  l  � ��d�c�b�d  �c  �b  ! "#" l  � ��a$%�a  $ B < Use LCD font smoothing when available [if unchecked, check]   % �&& x   U s e   L C D   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e   [ i f   u n c h e c k e d ,   c h e c k ]# '(' Z   �	)*�`�_) I  ��^+�]
�^ .coredoexnull���     ****+ 4   � ��\,
�\ 
chbx, m   � �-- �.. B U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e�]  * l �[/0�[  / � �if not (value of checkbox "Use font smoothing when available" as boolean) then click checkbox "Use font smoothing when available"   0 �11 i f   n o t   ( v a l u e   o f   c h e c k b o x   " U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e "�`  �_  ( 2�Z2 l 

�Y�X�W�Y  �X  �W  �Z   � 4   z ��V3
�V 
cwin3 o   ~ ��U�U 0 prefswindow prefsWindow � 4�T4 l �S�R�Q�S  �R  �Q  �T   � 4   o w�P5
�P 
prcs5 m   s v66 �77 $ S y s t e m   P r e f e r e n c e s � 8�O8 l �N�M�L�N  �M  �L  �O   � m   i l99�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � :;: l �K�J�I�K  �J  �I  ; <=< l �H>?�H  > , & CLICK LOCK TO PREVENT FURTHER CHANGES   ? �@@ L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S= ABA O   CDC I  �GE�F�G 0 lock LockE F�EF o  �D�D 0 prefswindow prefsWindow�E  �F  D o  �C�C 0 	mylibrary 	myLibraryB GHG l !!�B�A�@�B  �A  �@  H IJI l !!�?�>�=�?  �>  �=  J KLK l !!�<�;�:�<  �;  �:  L MNM l !!�9OP�9  O , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   P �QQ L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #N RSR l !!�8TU�8  T  
 # 2. DOCK   U �VV    #   2 .   D O C KS WXW l !!�7YZ�7  Y   #   Z �[[    #X \]\ l !!�6�5�4�6  �5  �4  ] ^_^ l  !!�3`a�3  `��
tell application "System Preferences"	activate	set the current pane to pane id "com.apple.preference.dock"end telldelay pauseset prefsWindow to "Dock & Menu Bar"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"		tell process "System Preferences"				tell window prefsWindow												# Wi-Fi				#			delay 1			#			click scroll area 1			#						#			select row 3 of outline 1 of scroll area 1			#			delay 1			#			click			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"						# Bluetooth							#			select row 4 of outline 1 of scroll area 1			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"						# Volume							#			select row 10 of outline 1 of scroll area 1			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"			#			click pop up button 1			#			tell pop up button 1			#				delay 0.2			#				click menu item "always" of menu 1			#			end tell									# Battery							#			select row 14 of outline 1 of scroll area 1			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"						#			if not (value of checkbox "Show Percentage" as boolean) then click checkbox "Show Percentage"					end tell			end tell	end tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   a �bb� 
  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   t h e   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d o c k "  e n d   t e l l   d e l a y   p a u s e   s e t   p r e f s W i n d o w   t o   " D o c k   &   M e n u   B a r "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	  	 t e l l   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	  	 	 	  	 	 	 #   W i - F i 	  	 	 	 # 	 	 	 d e l a y   1  	 	 	 # 	 	 	 c l i c k   s c r o l l   a r e a   1  	 	 	 # 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   3   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 d e l a y   1  	 	 	 # 	 	 	 c l i c k  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	  	 	 	 #   B l u e t o o t h 	 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   4   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	  	 	 	 #   V o l u m e 	 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   1 0   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	 # 	 	 	 c l i c k   p o p   u p   b u t t o n   1  	 	 	 # 	 	 	 t e l l   p o p   u p   b u t t o n   1  	 	 	 # 	 	 	 	 d e l a y   0 . 2  	 	 	 # 	 	 	 	 c l i c k   m e n u   i t e m   " a l w a y s "   o f   m e n u   1  	 	 	 # 	 	 	 e n d   t e l l  	 	 	  	 	 	  	 	 	 #   B a t t e r y 	 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   1 4   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   P e r c e n t a g e "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   P e r c e n t a g e "  	 	 	  	 	 e n d   t e l l  	 	  	 e n d   t e l l  	  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l _ cdc l !!�2�1�0�2  �1  �0  d efe l !!�/�.�-�/  �.  �-  f ghg l !!�,�+�*�,  �+  �*  h iji l !!�)kl�)  k , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   l �mm L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #j non l !!�(pq�(  p   # LANGUAGE & REGION   q �rr (   #   L A N G U A G E   &   R E G I O No sts l !!�'uv�'  u   #   v �ww    #t xyx l !!�&�%�$�&  �%  �$  y z{z O  !9|}| k  %8~~ � I %*�#�"�!
�# .miscactvnull��� ��� null�"  �!  � �� � r  +8��� 5  +2���
� 
xppb� m  -0�� ��� , c o m . a p p l e . L o c a l i z a t i o n
� kfrmID  � l     ���� 1  27�
� 
xpcp�  �  �   } m  !"���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  { ��� l ::����  �  �  � ��� I :?���
� .sysodelanull��� ��� nmbr� o  :;�� 	0 pause  �  � ��� l @@����  �  �  � ��� r  @G��� m  @C�� ��� " L a n g u a g e   &   R e g i o n� o      �� 0 prefswindow prefsWindow� ��� l HH����  �  �  � ��� l HH����  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O  HU��� I  LT���� 0 unlock UnLock� ��
� o  MP�	�	 0 prefswindow prefsWindow�
  �  � o  HI�� 0 	mylibrary 	myLibrary� ��� l VV����  �  �  � ��� O  V���� k  \��� ��� l \\����  �  �  � ��� O  \���� k  g��� ��� l gg�� ���  �   ��  � ��� O  g���� k  r��� ��� l rr��������  ��  ��  � ��� O  r���� k  {��� ��� l {{��������  ��  ��  � ��� I {������
�� .prcsclicnull��� ��� uiel� 4  {����
�� 
radB� m  ��� ���  G e n e r a l��  � ��� l ����������  ��  ��  � ���� Z ��������� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ���  2 4 - H o u r   T i m e� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ���  2 4 - H o u r   T i m e��  ��  ��  ��  � 4  rx���
�� 
tabg� m  vw���� � ���� l ����������  ��  ��  ��  � 4  go���
�� 
cwin� o  kn���� 0 prefswindow prefsWindow� ���� l ����������  ��  ��  ��  � 4  \d���
�� 
prcs� m  `c�� ��� $ S y s t e m   P r e f e r e n c e s� ���� l ����������  ��  ��  ��  � m  VY���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����������  ��  ��  � ��� l ��������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  ����� I  ��������� 0 lock Lock� ���� o  ������ 0 prefswindow prefsWindow��  ��  � o  ������ 0 	mylibrary 	myLibrary� ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l ��������  �   # 5. SECURITY & PRIVACY   � �   0   #   5 .   S E C U R I T Y   &   P R I V A C Y�  l ������     #    �    #  l ����������  ��  ��   	 O  ��

 k  ��  I ��������
�� .miscactvnull��� ��� null��  ��    r  �� 5  ������
�� 
xppb m  �� � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID   l     ���� 1  ����
�� 
xpcp��  ��    I ������
�� .sysodelanull��� ��� nmbr o  ������ 	0 pause  ��   �� I ������
�� .miscmvisnull���     **** n  �� 4  ����
�� 
xppa m  �� �    G e n e r a l 5  ����!��
�� 
xppb! m  ��"" �## : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ��  ��   m  ��$$�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  	 %&% l ����������  ��  ��  & '(' I ����)��
�� .sysodelanull��� ��� nmbr) o  ������ 	0 pause  ��  ( *+* l ����������  ��  ��  + ,-, r  �./. m  � 00 �11 $ S e c u r i t y   &   P r i v a c y/ o      ���� 0 prefswindow prefsWindow- 232 l ��������  ��  ��  3 454 l ��67��  6 !  CLICK LOCK TO MAKE CHANGES   7 �88 6   C L I C K   L O C K   T O   M A K E   C H A N G E S5 9:9 O  ;<; I  	��=���� 0 unlock UnLock= >��> o  
���� 0 prefswindow prefsWindow��  ��  < o  ���� 0 	mylibrary 	myLibrary: ?@? l ��������  ��  ��  @ ABA O  �CDC k  �EE FGF l ��������  ��  ��  G HIH O  �JKJ k  $�LL MNM l $$��������  ��  ��  N OPO O  $�QRQ k  /�SS TUT l //��������  ��  ��  U VWV l //��XY��  X : 4 Require password after sleep or screen saver begins   Y �ZZ h   R e q u i r e   p a s s w o r d   a f t e r   s l e e p   o r   s c r e e n   s a v e r   b e g i n sW [\[ O  /Z]^] k  8Y__ `a` l 88��������  ��  ��  a bcb Z 8Wde����d l 8Ff����f c  8Fghg n  8Biji 1  >B��
�� 
valLj 4  8>��k
�� 
chbxk m  <=���� h m  BE��
�� 
bool��  ��  e I IS�l�~
� .prcsclicnull��� ��� uiell 4  IO�}m
�} 
chbxm m  MN�|�| �~  ��  ��  c n�{n l XX�z�y�x�z  �y  �x  �{  ^ 4  /5�wo
�w 
tabgo m  34�v�v \ pqp l [[�u�t�s�u  �t  �s  q rsr l [[�rtu�r  t , & Confirm change to Require password...   u �vv L   C o n f i r m   c h a n g e   t o   R e q u i r e   p a s s w o r d . . .s wxw Z [�yz�q�py = [g{|{ l [e}�o�n} I [e�m~�l
�m .coredoexnull���     ****~ 4  [a�k
�k 
sheE m  _`�j�j �l  �o  �n  | m  ef�i
�i boovtruez O j���� I s�h��g
�h .prcsclicnull��� ��� uiel� 4  s{�f�
�f 
butT� m  wz�� ��� ( T u r n   O f f   S c r e e n   L o c k�g  � 4  jp�e�
�e 
sheE� m  no�d�d �q  �p  x ��� l ���c�b�a�c  �b  �a  � ��� l ���`���`  �   Disable automatic login   � ��� 0   D i s a b l e   a u t o m a t i c   l o g i n� ��� O  ����� k  ���� ��� l ���_�^�]�_  �^  �]  � ��� Z �����\�[� H  ���� l ����Z�Y� c  ����� n  ����� 1  ���X
�X 
valL� 4  ���W�
�W 
chbx� m  ���V�V � m  ���U
�U 
bool�Z  �Y  � I ���T��S
�T .prcsclicnull��� ��� uiel� 4  ���R�
�R 
chbx� m  ���Q�Q �S  �\  �[  � ��P� l ���O�N�M�O  �N  �M  �P  � 4  ���L�
�L 
tabg� m  ���K�K � ��� l ���J�I�H�J  �I  �H  � ��G� l ���F�E�D�F  �E  �D  �G  R 4  $,�C�
�C 
cwin� o  (+�B�B 0 prefswindow prefsWindowP ��A� l ���@�?�>�@  �?  �>  �A  K 4  !�=�
�= 
prcs� m   �� ��� $ S y s t e m   P r e f e r e n c e sI ��<� l ���;�:�9�;  �:  �9  �<  D m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  B ��� l ���8�7�6�8  �7  �6  � ��� O  ����� k  ���� ��� I ���5�4�3
�5 .miscactvnull��� ��� null�4  �3  � ��� r  ����� 5  ���2��1
�2 
xppb� m  ���� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�1 kfrmID  � l     ��0�/� 1  ���.
�. 
xpcp�0  �/  � ��� I ���-��,
�- .sysodelanull��� ��� nmbr� o  ���+�+ 	0 pause  �,  � ��*� I ���)��(
�) .miscmvisnull���     ****� n  ����� 4  ���'�
�' 
xppa� m  ���� ���  F i r e w a l l� 5  ���&��%
�& 
xppb� m  ���� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�% kfrmID  �(  �*  � m  �����                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  � ��� l ���$�#�"�$  �#  �"  � ��� O  �?��� k  �>�� ��� l ���!� ��!  �   �  � ��� O  �<��� k  �;�� ��� l ������  �  �  � ��� O  �9��� k  	8�� ��� l 		����  �  �  � ��� l 		����  �   Turn on firewall   � ��� "   T u r n   o n   f i r e w a l l� ��� O  	6��� k  5�� ��� l ����  �  �  � ��� Z  3����� =  ��� l ���� I ���
� .coredoexnull���     ****� 4  ��
� 
butT� m  �� ���   T u r n   O n   F i r e w a l l�  �  �  � m  �
� boovtrue� I #/���
� .prcsclicnull��� ��� uiel� 4  #+�
�
�
 
butT� m  '*�� ���   T u r n   O n   F i r e w a l l�  �  �  � ��	� l 44����  �  �  �	  � 4  	� 
� 
tabg  m  �� � � l 77��� �  �  �   �  � 4  ���
�� 
cwin o  ���� 0 prefswindow prefsWindow� �� l ::��������  ��  ��  ��  � 4  ����
�� 
prcs m  �� � $ S y s t e m   P r e f e r e n c e s� �� l ==��������  ��  ��  ��  � m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 	
	 l @@��������  ��  ��  
  l @@����   , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  O  @M I  DL������ 0 lock Lock �� o  EH���� 0 prefswindow prefsWindow��  ��   o  @A���� 0 	mylibrary 	myLibrary  l NN��������  ��  ��    l NN��������  ��  ��    l NN��������  ��  ��    l NN��������  ��  ��    l NN��������  ��  ��    !  l NN��"#��  " , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   # �$$ L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #! %&% l NN��'(��  '   # 9. DISPLAYS   ( �))    #   9 .   D I S P L A Y S& *+* l NN��,-��  , 	  #�   - �..    # �+ /0/ l NN��������  ��  ��  0 121 O  Nh343 k  Rg55 676 I RW������
�� .miscactvnull��� ��� null��  ��  7 898 r  Xe:;: 5  X_��<��
�� 
xppb< m  Z]== �>> : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s
�� kfrmID  ; 1  _d��
�� 
xpcp9 ?��? l ff��@A��  @ S Mreveal anchor "displaysDisplayTab" of pane id "com.apple.preference.displays"   A �BB � r e v e a l   a n c h o r   " d i s p l a y s D i s p l a y T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d i s p l a y s "��  4 m  NOCC�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  2 DED l ii��������  ��  ��  E FGF I in��H��
�� .sysodelanull��� ��� nmbrH o  ij���� 	0 pause  ��  G IJI l oo��������  ��  ��  J KLK r  ovMNM m  orOO �PP  D i s p l a y sN o      ���� 0 prefswindow prefsWindowL QRQ l ww��������  ��  ��  R STS l ww��UV��  U !  CLICK LOCK TO MAKE CHANGES   V �WW 6   C L I C K   L O C K   T O   M A K E   C H A N G E ST XYX O  w�Z[Z I  {���\���� 0 unlock UnLock\ ]��] o  |���� 0 prefswindow prefsWindow��  ��  [ o  wx���� 0 	mylibrary 	myLibraryY ^_^ l ����������  ��  ��  _ `a` O  �bcb k  �dd efe l ����������  ��  ��  f g��g O  �hih k  �jj klk l ����������  ��  ��  l m��m O  �non k  �pp qrq l ����������  ��  ��  r sts O  �uvu k  �ww xyx l ����������  ��  ��  y z{z l ����|}��  |  tell group 1   } �~~  t e l l   g r o u p   1{ � Z  ��������� = ����� o  ������ 0 	modelname 	modelName� m  ���� ���  i m a c� r  ����� m  ���� ?�      � l     ������ n      ��� 1  ����
�� 
valL� 4  �����
�� 
sliI� m  ������ ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� Z  � ������� G  ����� = ����� o  ������ 0 	modelname 	modelName� m  ���� ���  i m a c� = ����� o  ������ 0 	modelname 	modelName� m  ���� ���  m a c   m i n i� Z ��������� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s��  ��  ��  ��  ��  � ��� l ��������  ��  ��  � ��� l ������  � 2 ,else if modelName is equal to "macbook" then   � ��� X e l s e   i f   m o d e l N a m e   i s   e q u a l   t o   " m a c b o o k "   t h e n� ��� l ������  � &  set the value of slider 1 to 0.5   � ��� @ s e t   t h e   v a l u e   o f   s l i d e r   1   t o   0 . 5� ��� l ��������  ��  ��  � ���� l ������  �  end tell   � ���  e n d   t e l l��  v 4  �����
�� 
sgrp� m  ������ t ���� l ��������  ��  ��  ��  o 4  �����
�� 
cwin� o  ���� 0 prefswindow prefsWindow��  i 4  ���~�
�~ 
pcap� m  ���� ��� $ S y s t e m   P r e f e r e n c e s��  c m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  a ��� l 		�}�|�{�}  �|  �{  � ��� l 		�z���z  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  	��� I  �y��x�y 0 lock Lock� ��w� o  �v�v 0 prefswindow prefsWindow�w  �x  � o  	
�u�u 0 	mylibrary 	myLibrary� ��� l �t�s�r�t  �s  �r  � ��� l �q�p�o�q  �p  �o  � ��� l �n�m�l�n  �m  �l  � ��� l �k�j�i�k  �j  �i  � ��� l �h���h  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l �g���g  �   # 10. ENERGY SAVER   � ��� &   #   1 0 .   E N E R G Y   S A V E R� ��� l �f���f  � 	  #�   � ���    # �� ��� l  �e���e  ���
tell application "System Preferences"
	activate
	set current pane to pane id "com.apple.preference.energysaver"
end tell

delay 1

set prefsWindow to "Energy Saver"

# CLICK LOCK TO MAKE CHANGES
tell myLibrary
	UnLock(prefsWindow)
end tell

tell application "System Events"
	tell application process "System Preferences"
		tell window prefsWindow
			
			if (exists checkbox "Show battery status in menu bar") is true then
				
				# if not (value of checkbox "Show battery status in menu bar" as boolean) then click checkbox "Show battery status in menu bar"
				
			end if
			
		end tell
	end tell
end tell

# CLICK LOCK TO PREVENT FURTHER CHANGES
tell myLibrary
	Lock(prefsWindow)
end tell
   � ���j 
 t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s " 
 	 a c t i v a t e 
 	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . e n e r g y s a v e r " 
 e n d   t e l l 
 
 d e l a y   1 
 
 s e t   p r e f s W i n d o w   t o   " E n e r g y   S a v e r " 
 
 #   C L I C K   L O C K   T O   M A K E   C H A N G E S 
 t e l l   m y L i b r a r y 
 	 U n L o c k ( p r e f s W i n d o w ) 
 e n d   t e l l 
 
 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " 
 	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s " 
 	 	 t e l l   w i n d o w   p r e f s W i n d o w 
 	 	 	 
 	 	 	 i f   ( e x i s t s   c h e c k b o x   " S h o w   b a t t e r y   s t a t u s   i n   m e n u   b a r " )   i s   t r u e   t h e n 
 	 	 	 	 
 	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   b a t t e r y   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   b a t t e r y   s t a t u s   i n   m e n u   b a r " 
 	 	 	 	 
 	 	 	 e n d   i f 
 	 	 	 
 	 	 e n d   t e l l 
 	 e n d   t e l l 
 e n d   t e l l 
 
 #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S 
 t e l l   m y L i b r a r y 
 	 L o c k ( p r e f s W i n d o w ) 
 e n d   t e l l 
� ��� l �d�c�b�d  �c  �b  � ��� l �a�`�_�a  �`  �_  � ��� l �^�]�\�^  �]  �\  � ��� l �[�Z�Y�[  �Z  �Y  � ��� l �X���X  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l �W���W  �   # 11. KEYBOARD   � ���    #   1 1 .   K E Y B O A R D�    l �V�V   	  #�    �    # �  l  �U�U  ��tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "KeyboardTab" of pane id "com.apple.preference.keyboard"end telldelay 1set prefsWindow to "Keyboard"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show keyboard and emoji viewers in menu bar" as boolean) then click checkbox "Show keyboard and emoji viewers in menu bar"							end tell					end tell	end tellend telltell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "InputSources" of pane id "com.apple.preference.keyboard"end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show input menu in menu bar" as boolean) then click checkbox "Show input menu in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell    �			�  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " K e y b o a r d T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " K e y b o a r d "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " I n p u t S o u r c e s "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l  

 l �T�S�R�T  �S  �R    l �Q�P�O�Q  �P  �O    l �N�M�L�N  �M  �L    l �K�J�I�K  �J  �I    l �H�H   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #  l �G�G     # 12. MOUSE    �    #   1 2 .   M O U S E  l �F�F   	  #�    �      # � !"! l �E�D�C�E  �D  �C  " #$# O  /%&% k  .'' ()( I  �B�A�@
�B .miscactvnull��� ��� null�A  �@  ) *�?* r  !.+,+ 5  !(�>-�=
�> 
xppb- m  #&.. �// 4 c o m . a p p l e . p r e f e r e n c e . m o u s e
�= kfrmID  , l     0�<�;0 1  (-�:
�: 
xpcp�<  �;  �?  & m  11�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  $ 232 l 00�9�8�7�9  �8  �7  3 454 I 05�66�5
�6 .sysodelanull��� ��� nmbr6 o  01�4�4 	0 pause  �5  5 787 l 66�3�2�1�3  �2  �1  8 9:9 r  6=;<; m  69== �>> 
 M o u s e< o      �0�0 0 prefswindow prefsWindow: ?@? l >>�/�.�-�/  �.  �-  @ ABA l >>�,CD�,  C , & CLICK LOCK TO PREVENT FURTHER CHANGES   D �EE L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E SB FGF O  >KHIH I  BJ�+J�*�+ 0 lock LockJ K�)K o  CF�(�( 0 prefswindow prefsWindow�)  �*  I o  >?�'�' 0 	mylibrary 	myLibraryG LML l LL�&�%�$�&  �%  �$  M NON O  L�PQP k  R�RR STS l RR�#�"�!�#  �"  �!  T UVU O  R�WXW k  ]�YY Z[Z l ]]� ���   �  �  [ \]\ O  ]�^_^ k  h�`` aba l hh����  �  �  b cdc Z  h�ef�ge I hr�h�
� .coredoexnull���     ****h 4  hn�i
� 
tabgi m  lm�� �  f k  udjj klk l uu����  �  �  l mnm O  ubopo k  ~aqq rsr l ~~����  �  �  s tut l ~~�vw�  v   Point & Click Tab   w �xx $   P o i n t   &   C l i c k   T a bu yzy I ~��{�
� .prcsclicnull��� ��� uiel{ 4  ~��|
� 
radB| m  ���� �  z }~} l ���
�	��
  �	  �  ~ � l ������  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ������� H  ���� l ������ c  ����� n  ����� 1  ���
� 
valL� 4  ����
� 
chbx� m  ��� �  � m  ����
�� 
bool�  �  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  �  �  � ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
menB� m  ������ ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������  � ��� I �������
�� .prcsclicnull��� ��� uiel� n  ����� 4  �����
�� 
menI� m  ���� ��� & C l i c k   o n   r i g h t   s i d e� n  ����� 4  �����
�� 
menE� m  ������ � 4  �����
�� 
menB� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � ' ! Smart zoom [if checked, uncheck]   � ��� B   S m a r t   z o o m   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z ��������� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   More Gestures Tab   � ��� $   M o r e   G e s t u r e s   T a b� ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
radB� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ��������  � 0 * Swipe between pages [if checked, uncheck]   � ��� T   S w i p e   b e t w e e n   p a g e s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z �������� l ������� c  ���� n  �	��� 1  	��
�� 
valL� 4  ����
�� 
chbx� m  ���� � m  	��
�� 
bool��  ��  � I �����
�� .prcsclicnull��� ��� uiel� 4  ���
�� 
chbx� m  ���� ��  ��  ��  � ��� l ��������  ��  ��  � ��� l ������  � ; 5 Swipe between full-screen-apps [if checked, uncheck]   � ��� j   S w i p e   b e t w e e n   f u l l - s c r e e n - a p p s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z >������� l -������ c  -��� n  )��� 1  %)��
�� 
valL� 4  %���
�� 
chbx� m  #$���� � m  ),��
�� 
bool��  ��  � I 0:�����
�� .prcsclicnull��� ��� uiel� 4  06���
�� 
chbx� m  45���� ��  ��  ��  � ��� l ??��������  ��  ��  � ��� l ??������  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ?_������� H  ?N�� l ?M������ c  ?M��� n  ?I��� 1  EI��
�� 
valL� 4  ?E���
�� 
chbx� m  CD���� � m  IL��
�� 
bool��  ��  � I Q[�����
�� .prcsclicnull��� ��� uiel� 4  QW���
�� 
chbx� m  UV���� ��  ��  ��  � ���� l ``��������  ��  ��  ��  p 4  u{�� 
�� 
tabg  m  yz���� n �� l cc��������  ��  ��  ��  �  g k  g�  l gg��������  ��  ��    l gg����   $  Scroll direction: Natural				    �		 <   S c r o l l   d i r e c t i o n :   N a t u r a l 	 	 	 	 

 Z g����� l gu���� c  gu n  gq 1  mq��
�� 
valL 4  gm��
�� 
chbx m  kl����  m  qt��
�� 
bool��  ��   I x�����
�� .prcsclicnull��� ��� uiel 4  x~��
�� 
chbx m  |}���� ��  ��  ��    l ����������  ��  ��   �� l ����������  ��  ��  ��  d �� l ������~��  �  �~  ��  _ 4  ]e�}
�} 
cwin o  ad�|�| 0 prefswindow prefsWindow] �{ l ���z�y�x�z  �y  �x  �{  X 4  RZ�w
�w 
prcs m  VY � $ S y s t e m   P r e f e r e n c e sV �v l ���u�t�s�u  �t  �s  �v  Q m  LO  �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  O !"! l ���r�q�p�r  �q  �p  " #$# l ���o%&�o  % , & CLICK LOCK TO PREVENT FURTHER CHANGES   & �'' L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S$ ()( O  ��*+* I  ���n,�m�n 0 lock Lock, -�l- o  ���k�k 0 prefswindow prefsWindow�l  �m  + o  ���j�j 0 	mylibrary 	myLibrary) ./. l ���i�h�g�i  �h  �g  / 010 l ���f�e�d�f  �e  �d  1 232 l ���c�b�a�c  �b  �a  3 454 l ���`�_�^�`  �_  �^  5 676 l ���]89�]  8 , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   9 �:: L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #7 ;<; l ���\=>�\  =   # 13. TRACKPAD   > �??    #   1 3 .   T R A C K P A D< @A@ l ���[BC�[  B 	  #�   C �DD    # �A EFE l ���Z�Y�X�Z  �Y  �X  F GHG O  ��IJI k  ��KK LML I ���W�V�U
�W .miscactvnull��� ��� null�V  �U  M N�TN r  ��OPO 5  ���SQ�R
�S 
xppbQ m  ��RR �SS : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d
�R kfrmID  P l     T�Q�PT 1  ���O
�O 
xpcp�Q  �P  �T  J m  ��UU�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  H VWV l ���N�M�L�N  �M  �L  W XYX I ���KZ�J
�K .sysodelanull��� ��� nmbrZ o  ���I�I 	0 pause  �J  Y [\[ l ���H�G�F�H  �G  �F  \ ]^] r  ��_`_ m  ��aa �bb  T r a c k p a d` o      �E�E 0 prefswindow prefsWindow^ cdc l ���D�C�B�D  �C  �B  d efe l ���Agh�A  g !  CLICK LOCK TO MAKE CHANGES   h �ii 6   C L I C K   L O C K   T O   M A K E   C H A N G E Sf jkj O  ��lml I  ���@n�?�@ 0 unlock UnLockn o�>o o  ���=�= 0 prefswindow prefsWindow�>  �?  m o  ���<�< 0 	mylibrary 	myLibraryk pqp l ���;�:�9�;  �:  �9  q rsr O  �utut k  �tvv wxw l ���8�7�6�8  �7  �6  x yzy O  �r{|{ k  �q}} ~~ l ���5�4�3�5  �4  �3   ��� O  �o��� k  �n�� ��� l ���2�1�0�2  �1  �0  � ��� Z  �l���/�.� I ���-��,
�- .coredoexnull���     ****� 4  ���+�
�+ 
tabg� m  ���*�* �,  � k  �h�� ��� l ���)�(�'�)  �(  �'  � ��� O  �f��� k  e�� ��� l �&�%�$�&  �%  �$  � ��� l �#���#  �   Point & Click Tab   � ��� $   P o i n t   &   C l i c k   T a b� ��� I �"��!
�" .prcsclicnull��� ��� uiel� 4  � �
�  
radB� m  �� �!  � ��� l ����  �  �  � ��� l ����  � 5 / Look-up & data detectors [if unchecked, check]   � ��� ^   L o o k - u p   &   d a t a   d e t e c t o r s   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z 2����� H  !�� l  ���� c   ��� n  ��� 1  �
� 
valL� 4  ��
� 
chbx� m  �� � m  �
� 
bool�  �  � I $.���
� .prcsclicnull��� ��� uiel� 4  $*��
� 
chbx� m  ()�� �  �  �  � ��� l 33����  �  �  � ��� l 33��
�	�  �
  �	  � ��� l 33����  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z 3S����� H  3B�� l 3A���� c  3A��� n  3=��� 1  9=�
� 
valL� 4  39��
� 
chbx� m  78�� � m  =@� 
�  
bool�  �  � I EO�����
�� .prcsclicnull��� ��� uiel� 4  EK���
�� 
chbx� m  IJ���� ��  �  �  � ��� I T^�����
�� .prcsclicnull��� ��� uiel� 4  TZ���
�� 
menB� m  XY���� ��  � ��� I _f�����
�� .sysodelanull��� ��� nmbr� m  _b�� ?���������  � ��� I g}�����
�� .prcsclicnull��� ��� uiel� n  gy��� 4  ry���
�� 
menI� m  ux�� ��� 8 C l i c k   i n   b o t t o m   r i g h t   c o r n e r� n  gr��� 4  mr���
�� 
menE� m  pq���� � 4  gm���
�� 
menB� m  kl���� ��  � ��� l ~~��������  ��  ��  � ��� l ~~��������  ��  ��  � ��� l ~~������  � ) # Tap to click [if unchecked, check]   � ��� F   T a p   t o   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ~�������� H  ~��� l ~������� c  ~���� n  ~���� 1  ����
�� 
valL� 4  ~����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Scroll & Zoom   � ���    S c r o l l   &   Z o o m� ��� I �������
�� .prcsclicnull��� ��� uiel� 4  ���� 
�� 
radB  m  ������ ��  �  l ����������  ��  ��    l ����������  ��  ��    l ������   + % Zoom in or out [if unchecked, check]    �		 J   Z o o m   i n   o r   o u t   [ i f   u n c h e c k e d ,   c h e c k ] 

 Z ������ H  �� l ������ c  �� n  �� 1  ����
�� 
valL 4  ����
�� 
chbx m  ������  m  ����
�� 
bool��  ��   I ������
�� .prcsclicnull��� ��� uiel 4  ����
�� 
chbx m  ������ ��  ��  ��    l ����������  ��  ��    l ����������  ��  ��    l ������   ' ! Smart zoom [if unchecked, check]    � B   S m a r t   z o o m   [ i f   u n c h e c k e d ,   c h e c k ]  !  Z ��"#����" H  ��$$ l ��%����% c  ��&'& n  ��()( 1  ����
�� 
valL) 4  ����*
�� 
chbx* m  ������ ' m  ����
�� 
bool��  ��  # I ����+��
�� .prcsclicnull��� ��� uiel+ 4  ����,
�� 
chbx, m  ������ ��  ��  ��  ! -.- l ����������  ��  ��  . /0/ l ����������  ��  ��  0 121 l ����34��  3 #  Rotate [if unchecked, check]   4 �55 :   R o t a t e   [ i f   u n c h e c k e d ,   c h e c k ]2 676 Z �89����8 H  ��:: l ��;����; c  ��<=< n  ��>?> 1  ����
�� 
valL? 4  ����@
�� 
chbx@ m  ������ = m  ����
�� 
bool��  ��  9 I  ��A��
�� .prcsclicnull��� ��� uielA 4   ��B
�� 
chbxB m  ���� ��  ��  ��  7 CDC l ��������  ��  ��  D EFE l ��������  ��  ��  F GHG l ��IJ��  I   More Gestures   J �KK    M o r e   G e s t u r e sH LML I ��N��
�� .prcsclicnull��� ��� uielN 4  ��O
�� 
radBO m  ���� ��  M PQP l ��������  ��  ��  Q RSR l ��������  ��  ��  S TUT l ��VW��  V 0 * Swipe between pages [if unchecked, check]   W �XX T   S w i p e   b e t w e e n   p a g e s   [ i f   u n c h e c k e d ,   c h e c k ]U YZY Z <[\����[ H  +]] l *^����^ c  *_`_ n  &aba 1  "&��
�� 
valLb 4  "��c
�� 
chbxc m   !�� ` m  &)�~
�~ 
bool��  ��  \ I .8�}d�|
�} .prcsclicnull��� ��� uield 4  .4�{e
�{ 
chbxe m  23�z�z �|  ��  ��  Z fgf I =G�yh�x
�y .prcsclicnull��� ��� uielh 4  =C�wi
�w 
menBi m  AB�v�v �x  g jkj I HO�ul�t
�u .sysodelanull��� ��� nmbrl m  HKmm ?��������t  k non I Pf�sp�r
�s .prcsclicnull��� ��� uielp n  Pbqrq 4  [b�qs
�q 
menIs m  ^att �uu J S c r o l l   l e f t   o r   r i g h t   w i t h   t w o   f i n g e r sr n  P[vwv 4  V[�px
�p 
menEx m  YZ�o�o w 4  PV�ny
�n 
menBy m  TU�m�m �r  o z{z l gg�l�k�j�l  �k  �j  { |}| l gg�i�h�g�i  �h  �g  } ~~ l gg�f���f  � ; 5 Swipe between full-screen apps [if unchecked, check]   � ��� j   S w i p e   b e t w e e n   f u l l - s c r e e n   a p p s   [ i f   u n c h e c k e d ,   c h e c k ] ��� Z g����e�d� H  gv�� l gu��c�b� c  gu��� n  gq��� 1  mq�a
�a 
valL� 4  gm�`�
�` 
chbx� m  kl�_�_ � m  qt�^
�^ 
bool�c  �b  � I y��]��\
�] .prcsclicnull��� ��� uiel� 4  y�[�
�[ 
chbx� m  }~�Z�Z �\  �e  �d  � ��� I ���Y��X
�Y .prcsclicnull��� ��� uiel� 4  ���W�
�W 
menB� m  ���V�V �X  � ��� I ���U��T
�U .sysodelanull��� ��� nmbr� m  ���� ?��������T  � ��� I ���S��R
�S .prcsclicnull��� ��� uiel� n  ����� 4  ���Q�
�Q 
menI� m  ���� ��� L S w i p e   l e f t   o r   r i g h t   w i t h   t h r e e   f i n g e r s� n  ����� 4  ���P�
�P 
menE� m  ���O�O � 4  ���N�
�N 
menB� m  ���M�M �R  � ��� l ���L�K�J�L  �K  �J  � ��� l ���I�H�G�I  �H  �G  � ��� l ���F���F  � 0 * Notification Centre [if unchecked, check]   � ��� T   N o t i f i c a t i o n   C e n t r e   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����E�D� H  ���� l ����C�B� c  ����� n  ����� 1  ���A
�A 
valL� 4  ���@�
�@ 
chbx� m  ���?�? � m  ���>
�> 
bool�C  �B  � I ���=��<
�= .prcsclicnull��� ��� uiel� 4  ���;�
�; 
chbx� m  ���:�: �<  �E  �D  � ��� l ���9�8�7�9  �8  �7  � ��� l ���6���6  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����5�4� H  ���� l ����3�2� c  ����� n  ����� 1  ���1
�1 
valL� 4  ���0�
�0 
chbx� m  ���/�/ � m  ���.
�. 
bool�3  �2  � I ���-��,
�- .prcsclicnull��� ��� uiel� 4  ���+�
�+ 
chbx� m  ���*�* �,  �5  �4  � ��� l ���)�(�'�)  �(  �'  � ��� l ���&���&  � &  App Expose [if checked, uncheck]   � ��� @ A p p   E x p o s e   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z ����%�$� l ���#�"� c  ���� n  ���� 1   �!
�! 
valL� 4  � � �
�  
chbx� m  ���� � m  �
� 
bool�#  �"  � I ���
� .prcsclicnull��� ��� uiel� 4  ��
� 
chbx� m  �� �  �%  �$  � ��� l ����  �  �  � ��� l ����  � &   Launchpad [if unchecked, check]   � ��� @   L a u n c h p a d   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z @����� H  -�� l ,���� c  ,��� n  (��� 1  $(�
� 
valL� 4  $��
� 
chbx� m   #�� � m  (+�
� 
bool�  �  � I 0<���
� .prcsclicnull��� ��� uiel� 4  08��
� 
chbx� m  47�
�
 �  �  �  � ��� l AA�	���	  �  �  � ��� l AA����  � ) # Show Desktop [if unchecked, check]   � ��� F   S h o w   D e s k t o p   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z Ae����� H  AR�� l AQ ��  c  AQ n  AM 1  IM� 
�  
valL 4  AI��
�� 
chbx m  EH����  m  MP��
�� 
bool�  �  � I Ua����
�� .prcsclicnull��� ��� uiel 4  U]��
�� 
chbx m  Y\���� ��  �  �  �  � 4  ���
�� 
tabg m  ���� � 	��	 l gg��������  ��  ��  ��  �/  �.  � 
��
 l mm��������  ��  ��  ��  � 4  ����
�� 
cwin o  ������ 0 prefswindow prefsWindow� �� l pp��������  ��  ��  ��  | 4  ����
�� 
prcs m  �� � $ S y s t e m   P r e f e r e n c e sz �� l ss��������  ��  ��  ��  u m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  s  l vv��������  ��  ��    l vv����   , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  O  v� I  z������� 0 lock Lock �� o  {~���� 0 prefswindow prefsWindow��  ��   o  vw���� 0 	mylibrary 	myLibrary   l ����������  ��  ��    !"! l ����������  ��  ��  " #$# l ����������  ��  ��  $ %&% l ����������  ��  ��  & '(' l ����)*��  ) , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   * �++ L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #( ,-, l ����./��  .   # 15. SOUND   / �00    #   1 5 .   S O U N D- 121 l ����34��  3 	  #�   4 �55    # �2 676 l ����������  ��  ��  7 898 O  ��:;: k  ��<< =>= I ��������
�� .miscactvnull��� ��� null��  ��  > ?��? r  ��@A@ 5  ����B��
�� 
xppbB m  ��CC �DD 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  A 1  ����
�� 
xpcp��  ; m  ��EE�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  9 FGF l ����������  ��  ��  G HIH I ����J��
�� .sysodelanull��� ��� nmbrJ o  ������ 	0 pause  ��  I KLK l ����������  ��  ��  L MNM r  ��OPO m  ��QQ �RR 
 S o u n dP o      ���� 0 prefswindow prefsWindowN STS l ����������  ��  ��  T UVU l ����WX��  W !  CLICK LOCK TO MAKE CHANGES   X �YY 6   C L I C K   L O C K   T O   M A K E   C H A N G E SV Z[Z O  ��\]\ I  ����^���� 0 unlock UnLock^ _��_ o  ������ 0 prefswindow prefsWindow��  ��  ] o  ������ 0 	mylibrary 	myLibrary[ `a` l ����������  ��  ��  a bcb O  �	ded O  �	fgf O  �	hih k  �	jj klk l ����������  ��  ��  l mnm r  ��opo m  ��qq ?�      p n      rsr 1  ����
�� 
valLs 4  ����t
�� 
sliIt m  ��uu �vv  O u t p u t   v o l u m e :n wxw l ����������  ��  ��  x yzy Z �	
{|����{ H  ��}} l ��~����~ c  ��� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ��� , S h o w   S o u n d   i n   m e n u   b a r� m  ����
�� 
bool��  ��  | I �	�����
�� .prcsclicnull��� ��� uiel� 4  �	���
�� 
chbx� m  �	�� ��� , S h o w   S o u n d   i n   m e n u   b a r��  ��  ��  z ���� l 		��������  ��  ��  ��  i 4  �����
�� 
cwin� o  ������ 0 prefswindow prefsWindowg 4  �����
�� 
pcap� m  ���� ��� $ S y s t e m   P r e f e r e n c e se m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  c ��� l 		��������  ��  ��  � ��� l 		������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  		��� I  		������� 0 lock Lock� ���� o  		���� 0 prefswindow prefsWindow��  ��  � o  		���� 0 	mylibrary 	myLibrary� ��� l 		��������  ��  ��  � ��� l 		��������  ��  ��  � ��� l 		��������  ��  ��  � ��� l 		����~��  �  �~  � ��� l 		�}���}  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l 		�|���|  �   # 20. NETWORK   � ���    #   2 0 .   N E T W O R K� ��� l 		�{���{  � 	  #�   � ���    # �� ��� l  		�z���z  �}wtell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.network"end telldelay pauseset prefsWindow to "Network"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell group 1								# if not (value of checkbox "Show Wi-Fi status in menu bar" as boolean) then click checkbox "Show Wi-Fi status in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ����  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . n e t w o r k "  e n d   t e l l   d e l a y   p a u s e   s e t   p r e f s W i n d o w   t o   " N e t w o r k "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l 		�y�x�w�y  �x  �w  � ��� l 		�v�u�t�v  �u  �t  � ��� l 		�s�r�q�s  �r  �q  � ��� l 		�p���p  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l 		�o���o  �   # 21. BLUETOOTH   � ���     #   2 1 .   B L U E T O O T H� ��� l 		�n���n  � 	  #�   � ���    # �� ��� l 		�m�l�k�m  �l  �k  � ��� O  		6��� k  	"	5�� ��� I 	"	'�j�i�h
�j .miscactvnull��� ��� null�i  �h  � ��g� r  	(	5��� 5  	(	/�f��e
�f 
xppb� m  	*	-�� ��� > c o m . a p p l e . p r e f e r e n c e s . b l u e t o o t h
�e kfrmID  � 1  	/	4�d
�d 
xpcp�g  � m  		���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  � ��� l 	7	7�c�b�a�c  �b  �a  � ��� I 	7	<�`��_
�` .sysodelanull��� ��� nmbr� o  	7	8�^�^ 	0 pause  �_  � ��� l 	=	=�]�\�[�]  �\  �[  � ��� r  	=	D��� m  	=	@�� ���  B l u e t o o t h� o      �Z�Z 0 prefswindow prefsWindow� ��� l 	E	E�Y�X�W�Y  �X  �W  � ��� l 	E	E�V���V  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O  	E	R��� I  	I	Q�U��T�U 0 unlock UnLock� ��S� o  	J	M�R�R 0 prefswindow prefsWindow�S  �T  � o  	E	F�Q�Q 0 	mylibrary 	myLibrary� ��� l 	S	S�P�O�N�P  �O  �N  � ��� O  	S
��� O  	Y
��� O  	d

   k  	o
	  Z 	o	��M�L H  	o	� l 	o	�K�J c  	o		
	 n  	o	{ 1  	w	{�I
�I 
valL 4  	o	w�H
�H 
chbx m  	s	v � 4 S h o w   B l u e t o o t h   i n   m e n u   b a r
 m  	{	~�G
�G 
bool�K  �J   I 	�	��F�E
�F .prcsclicnull��� ��� uiel 4  	�	��D
�D 
chbx m  	�	� � 4 S h o w   B l u e t o o t h   i n   m e n u   b a r�E  �M  �L   �C Z  	�
	�B�A I 	�	��@�?
�@ .coredoexnull���     **** 4  	�	��>
�> 
butT m  	�	� �  A d v a n c e d . . .�?   k  	�
  I 	�	��=�<
�= .prcsclicnull��� ��� uiel 4  	�	��;
�; 
butT m  	�	�   �!!  A d v a n c e d &�<   "#" I 	�	��:$�9
�: .sysodelanull��� ��� nmbr$ m  	�	�%% ?ə������9  # &�8& O  	�
'(' k  	�
)) *+* Z  	�	�,-�7�6, I 	�	��5.�4
�5 .coredoexnull���     ****. 4  	�	��3/
�3 
chbx/ m  	�	�00 �11 Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r�4  - Z 	�	�23�2�12 l 	�	�4�0�/4 c  	�	�565 n  	�	�787 1  	�	��.
�. 
valL8 4  	�	��-9
�- 
chbx9 m  	�	�:: �;; Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r6 m  	�	��,
�, 
bool�0  �/  3 I 	�	��+<�*
�+ .prcsclicnull��� ��� uiel< 4  	�	��)=
�) 
chbx= m  	�	�>> �?? Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r�*  �2  �1  �7  �6  + @�(@ I 	�
�'A�&
�' .prcsclicnull��� ��� uielA 4  	�
 �%B
�% 
butTB m  	�	�CC �DD  O K�&  �(  ( 4  	�	��$E
�$ 
sheEE m  	�	��#�# �8  �B  �A  �C   4  	d	l�"F
�" 
cwinF o  	h	k�!�! 0 prefswindow prefsWindow� 4  	Y	a� G
�  
pcapG m  	]	`HH �II $ S y s t e m   P r e f e r e n c e s� m  	S	VJJ�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � KLK l 

����  �  �  L MNM l 

�OP�  O , & CLICK LOCK TO PREVENT FURTHER CHANGES   P �QQ L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E SN RSR O  

TUT I  

�V�� 0 lock LockV W�W o  

�� 0 prefswindow prefsWindow�  �  U o  

�� 0 	mylibrary 	myLibraryS XYX l 

����  �  �  Y Z[Z l 

����  �  �  [ \]\ l 

����  �  �  ] ^_^ l 

����  �  �  _ `a` l 

�
bc�
  b , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   c �dd L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #a efe l 

�	gh�	  g   # 23. SHARING   h �ii    #   2 3 .   S H A R I N Gf jkj l 

�lm�  l 	  #�   m �nn    # �k opo l 

����  �  �  p qrq O  

3sts k  

2uu vwv I 

$���
� .miscactvnull��� ��� null�  �  w x�x r  
%
2yzy 5  
%
,� {��
�  
xppb{ m  
'
*|| �}} : c o m . a p p l e . p r e f e r e n c e s . s h a r i n g
�� kfrmID  z 1  
,
1��
�� 
xpcp�  t m  

~~�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  r � l 
4
4��������  ��  ��  � ��� I 
4
9�����
�� .sysodelanull��� ��� nmbr� o  
4
5���� 	0 pause  ��  � ��� l 
:
:��������  ��  ��  � ��� r  
:
A��� m  
:
=�� ���  S h a r i n g� o      ���� 0 prefswindow prefsWindow� ��� l 
B
B��������  ��  ��  � ��� l 
B
B������  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O  
B
O��� I  
F
N������� 0 unlock UnLock� ���� o  
G
J���� 0 prefswindow prefsWindow��  ��  � o  
B
C���� 0 	mylibrary 	myLibrary� ��� l 
P
P��������  ��  ��  � ��� O  
P���� k  
V��� ��� l 
V
V��������  ��  ��  � ���� O  
V���� k  
a��� ��� l 
a
a��������  ��  ��  � ��� l 
a
a������  � � � This ensures the "Authenticate" window is displayed when clicking "On" next to the account "Steve" under "Windows File Sharing" on the "Options..." sheet    � ���6   T h i s   e n s u r e s   t h e   " A u t h e n t i c a t e "   w i n d o w   i s   d i s p l a y e d   w h e n   c l i c k i n g   " O n "   n e x t   t o   t h e   a c c o u n t   " S t e v e "   u n d e r   " W i n d o w s   F i l e   S h a r i n g "   o n   t h e   " O p t i o n s . . . "   s h e e t  � ��� r  
a
h��� m  
a
b��
�� boovtrue� 1  
b
g��
�� 
pisf� ��� l 
i
i��������  ��  ��  � ���� Z  
i�������� = 
i
n��� o  
i
j���� 0 	modelname 	modelName� m  
j
m�� ���  m a c b o o k� k  
q��� ��� l 
q
q��������  ��  ��  � ��� O  
q���� k  
|��� ��� O  
|��� k  
��� ��� O  
���� O  
���� Y  
��������� O  
�
���� k  
�
��� ��� l 
�
���������  ��  ��  � ���� Z  
�
�������� G  
�
���� = 
�
���� n  
�
���� 1  
�
���
�� 
valL� 4  
�
����
�� 
sttx� m  
�
����� � m  
�
��� ���  S c r e e n   S h a r i n g� = 
�
���� n  
�
���� 1  
�
���
�� 
valL� 4  
�
����
�� 
sttx� m  
�
����� � m  
�
��� ���  F i l e   S h a r i n g� Z 
�
�������� H  
�
��� l 
�
������� c  
�
���� n  
�
���� 1  
�
���
�� 
valL� 4  
�
����
�� 
chbx� m  
�
����� � m  
�
���
�� 
bool��  ��  � I 
�
������
�� .prcsclicnull��� ��� uiel� 4  
�
����
�� 
chbx� m  
�
����� ��  ��  ��  ��  ��  ��  � 4  
�
����
�� 
crow� o  
�
����� 0 x  �� 0 x  � m  
�
����� � I 
�
������
�� .corecnte****       ****� 2 
�
���
�� 
crow��  ��  � 4  
�
����
�� 
tabB� m  
�
����� � 4  
�
����
�� 
scra� m  
�
����� � ��� I �����
�� .prcsclicnull��� ��� uiel� 4  ���
�� 
butT� m  	�� ���  O p t i o n s &��  � ���� I �����
�� .sysodelanull��� ��� nmbr� m  �� ?ə�������  ��  � 4  
|
���	 
�� 
sgrp	  m  
�
����� � 	��	 O  �			 k  $�		 			 Z $H		����	 H  $5				 l $4	
����	
 c  $4			 n  $0			 1  ,0��
�� 
valL	 4  $,��	
�� 
chbx	 m  (+		 �		 B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B	 m  03��
�� 
bool��  ��  	 I 8D��	��
�� .prcsclicnull��� ��� uiel	 4  8@��	
�� 
chbx	 m  <?		 �		 B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B��  ��  ��  	 			 l II��		��  	 � �					if not (value of checkbox "Share files and folders using AFP" as boolean) then click checkbox "Share files and folders using AFP"   	 �		 	 	 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "	 	��	 O  I�			 O  R�			 O  [�	 	!	  Z d�	"	#����	" H  ds	$	$ l dr	%����	% c  dr	&	'	& n  dn	(	)	( 1  jn��
�� 
valL	) 4  dj��	*
�� 
chbx	* m  hi���� 	' m  nq��
�� 
bool��  ��  	# I v���	+��
�� .prcsclicnull��� ��� uiel	+ 4  v|��	,
�� 
chbx	, m  z{���� ��  ��  ��  	! 4  [a��	-
�� 
crow	- m  _`���� 	 4  RX��	.
�� 
tabB	. m  VW���� 	 4  IO��	/
�� 
scra	/ m  MN���� ��  	 4  !��	0
�� 
sheE	0 m   ���� ��  � 4  
q
y��	1
�� 
cwin	1 o  
u
x���� 0 prefswindow prefsWindow� 	2	3	2 l ����������  ��  ��  	3 	4	5	4 V  ��	6	7	6 I ����	8��
�� .sysodelanull��� ��� nmbr	8 m  ��	9	9 ?���������  	7 I ���	:�~
� .coredoexnull���     ****	: 4  ���}	;
�} 
cwin	; m  ��	<	< �	=	=  A u t h e n t i c a t e�~  	5 	>	?	> l ���|�{�z�|  �{  �z  	? 	@	A	@ O ��	B	C	B I ���y	D�x
�y .prcsclicnull��� ��� uiel	D n  ��	E	F	E 4  ���w	G
�w 
butT	G m  ��	H	H �	I	I  D o n e	F 4  ���v	J
�v 
sheE	J m  ���u�u �x  	C 4  ���t	K
�t 
cwin	K m  ��	L	L �	M	M  S h a r i n g	A 	N�s	N l ���r�q�p�r  �q  �p  �s  ��  ��  ��  � 4  
V
^�o	O
�o 
prcs	O m  
Z
]	P	P �	Q	Q $ S y s t e m   P r e f e r e n c e s��  � m  
P
S	R	R�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 	S	T	S l ���n�m�l�n  �m  �l  	T 	U	V	U l ���k	W	X�k  	W , & CLICK LOCK TO PREVENT FURTHER CHANGES   	X �	Y	Y L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S	V 	Z	[	Z O  ��	\	]	\ I  ���j	^�i�j 0 lock Lock	^ 	_�h	_ o  ���g�g 0 prefswindow prefsWindow�h  �i  	] o  ���f�f 0 	mylibrary 	myLibrary	[ 	`	a	` l ���e�d�c�e  �d  �c  	a 	b	c	b l ���b�a�`�b  �a  �`  	c 	d	e	d l ���_�^�]�_  �^  �]  	e 	f	g	f l ���\�[�Z�\  �[  �Z  	g 	h	i	h l ���Y	j	k�Y  	j , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   	k �	l	l L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #	i 	m	n	m l ���X	o	p�X  	o   # 24. USERS & GROUPS   	p �	q	q *   #   2 4 .   U S E R S   &   G R O U P S	n 	r	s	r l ���W	t	u�W  	t 	  #�   	u �	v	v    # �	s 	w	x	w l ���V�U�T�V  �U  �T  	x 	y	z	y O  �	{	|	{ k  �	}	} 	~		~ I ���S�R�Q
�S .miscactvnull��� ��� null�R  �Q  	 	�	�	� r  ��	�	�	� 5  ���P	��O
�P 
xppb	� m  ��	�	� �	�	� 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�O kfrmID  	� 1  ���N
�N 
xpcp	� 	�	�	� I ���M	��L
�M .sysodelanull��� ��� nmbr	� o  ���K�K 	0 pause  �L  	� 	��J	� I ��I	��H
�I .miscmvisnull���     ****	� n  �	�	�	� 4  �G	�
�G 
xppa	� m  	�	� �	�	�   l o g i n O p t i o n s P r e f	� 5  ��F	��E
�F 
xppb	� m  ��	�	� �	�	� 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�E kfrmID  �H  �J  	| m  ��	�	��                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  	z 	�	�	� l �D�C�B�D  �C  �B  	� 	�	�	� I �A	��@
�A .sysodelanull��� ��� nmbr	� o  �?�? 	0 pause  �@  	� 	�	�	� l �>�=�<�>  �=  �<  	� 	�	�	� r  	�	�	� m  	�	� �	�	�  U s e r s   &   G r o u p s	� o      �;�; 0 prefswindow prefsWindow	� 	�	�	� l �:�9�8�:  �9  �8  	� 	�	�	� l �7	�	��7  	� !  CLICK LOCK TO MAKE CHANGES   	� �	�	� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S	� 	�	�	� O  )	�	�	� I   (�6	��5�6 0 unlock UnLock	� 	��4	� o  !$�3�3 0 prefswindow prefsWindow�4  �5  	� o  �2�2 0 	mylibrary 	myLibrary	� 	�	�	� l **�1�0�/�1  �0  �/  	� 	�	�	� l **�.	�	��.  	�  delay pause   	� �	�	�  d e l a y   p a u s e	� 	�	�	� l **�-�,�+�-  �,  �+  	� 	�	�	� O  *�	�	�	� k  0�	�	� 	�	�	� l 00�*�)�(�*  �)  �(  	� 	��'	� O  0�	�	�	� k  ;�	�	� 	�	�	� l ;;�&�%�$�&  �%  �$  	� 	�	�	� O  ;�	�	�	� k  F�	�	� 	�	�	� O  F�	�	�	� k  O�	�	� 	�	�	� l OO�#�"�!�#  �"  �!  	� 	�	�	� I O[� 	��
�  .prcsclicnull��� ��� uiel	� 4  OW�	�
� 
popB	� m  SV	�	� �	�	�   A u t o m a t i c   L o g i n :�  	� 	�	�	� O  \�	�	�	� k  g�	�	� 	�	�	� I gn�	��
� .sysodelanull��� ��� nmbr	� m  gj	�	� ?ə������  	� 	��	� I o��	��
� .prcsclicnull��� ��� uiel	� n  o|	�	�	� 4  u|�	�
� 
menI	� m  x{	�	� �	�	�  O f f	� 4  ou�	�
� 
menE	� m  st�� �  �  	� 4  \d�	�
� 
popB	� m  `c	�	� �	�	�   A u t o m a t i c   L o g i n :	� 	�	�	� l ������  �  �  	� 	�	�	� O  ��	�	�	� Z ��	�	���	� H  ��	�	� l ��	���	� c  ��	�	�	� n  ��	�	�	� 1  ���
� 
valL	� 4  ���	�
� 
radB	� m  ��	�	� �	�	� " N a m e   a n d   P a s s w o r d	� m  ���
� 
bool�  �  	� I ���
	��	
�
 .prcsclicnull��� ��� uiel	� 4  ���	�
� 
radB	� m  ��	�	� �	�	� " N a m e   a n d   P a s s w o r d�	  �  �  	� 4  ���
 
� 
rgrp
  m  ���� 	� 


 l ������  �  �  
 


 Z ��

��
 H  ��

 l ��
� ��
 c  ��
	


	 n  ��


 1  ����
�� 
valL
 4  ����

�� 
chbx
 m  ��

 �

 Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s

 m  ����
�� 
bool�   ��  
 I ����
��
�� .prcsclicnull��� ��� uiel
 4  ����

�� 
chbx
 m  ��

 �

 Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s��  �  �  
 


 l ����������  ��  ��  
 


 Z ��

����
 l ��
����
 c  ��


 n  ��


 1  ����
�� 
valL
 4  ����

�� 
chbx
 m  ��
 
  �
!
! > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w
 m  ����
�� 
bool��  ��  
 I ����
"��
�� .prcsclicnull��� ��� uiel
" 4  ����
#
�� 
chbx
# m  ��
$
$ �
%
% > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w��  ��  ��  
 
&
'
& l ����������  ��  ��  
' 
(
)
( Z �
*
+����
* l �

,����
, c  �

-
.
- n  �
/
0
/ 1  ��
�� 
valL
0 4  ���
1
�� 
chbx
1 m  �
2
2 �
3
3 & S h o w   p a s s w o r d   h i n t s
. m  	��
�� 
bool��  ��  
+ I ��
4��
�� .prcsclicnull��� ��� uiel
4 4  ��
5
�� 
chbx
5 m  
6
6 �
7
7 & S h o w   p a s s w o r d   h i n t s��  ��  ��  
) 
8
9
8 l ��������  ��  ��  
9 
:
;
: Z B
<
=����
< H  /
>
> l .
?����
? c  .
@
A
@ n  *
B
C
B 1  &*��
�� 
valL
C 4  &��
D
�� 
chbx
D m  "%
E
E �
F
F @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s
A m  *-��
�� 
bool��  ��  
= I 2>��
G��
�� .prcsclicnull��� ��� uiel
G 4  2:��
H
�� 
chbx
H m  69
I
I �
J
J @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s��  ��  ��  
; 
K
L
K l CC��������  ��  ��  
L 
M
N
M I CM��
O��
�� .prcsclicnull��� ��� uiel
O 4  CI��
P
�� 
popB
P m  GH���� ��  
N 
Q
R
Q O  Nq
S
T
S k  Wp
U
U 
V
W
V I W^��
X��
�� .sysodelanull��� ��� nmbr
X m  WZ
Y
Y ?ə�������  
W 
Z��
Z I _p��
[��
�� .prcsclicnull��� ��� uiel
[ n  _l
\
]
\ 4  el��
^
�� 
menI
^ m  hk
_
_ �
`
`  F u l l   N a m e
] 4  _e��
a
�� 
menE
a m  cd���� ��  ��  
T 4  NT��
b
�� 
popB
b m  RS���� 
R 
c
d
c l rr��������  ��  ��  
d 
e
f
e I r~��
g��
�� .prcsclicnull��� ��� uiel
g 4  rz��
h
�� 
butT
h m  vy
i
i �
j
j 0 A c c e s s i b i l i t y   O p t i o n s . . .��  
f 
k��
k l ��������  ��  ��  ��  	� 4  FL��
l
�� 
sgrp
l m  JK���� 	� 
m
n
m l ����������  ��  ��  
n 
o
p
o I ����
q��
�� .sysodelanull��� ��� nmbr
q m  ��
r
r ?ə�������  
p 
s
t
s l ����������  ��  ��  
t 
u
v
u O  ��
w
x
w k  ��
y
y 
z
{
z O  ��
|
}
| O  ��
~

~ Y  ��
���
�
���
� O  ��
�
�
� k  ��
�
� 
�
�
� l ����������  ��  ��  
� 
�
�
� Z ��
�
�����
� l ��
�����
� c  ��
�
�
� n  ��
�
�
� 1  ����
�� 
valL
� 4  ����
�
�� 
chbx
� m  ������ 
� m  ����
�� 
bool��  ��  
� I ����
���
�� .prcsclicnull��� ��� uiel
� 4  ����
�
�� 
chbx
� m  ������ ��  ��  ��  
� 
���
� l ����������  ��  ��  ��  
� 4  ����
�
�� 
crow
� o  ������ 0 x  �� 0 x  
� m  ������ 
� I ����
���
�� .corecnte****       ****
� 2 ����
�� 
crow��  ��  
 4  ����
�
�� 
tabB
� m  ������ 
} 4  ����
�
�� 
scra
� m  ������ 
{ 
���
� I ����
���
�� .prcsclicnull��� ��� uiel
� 4  ����
�
�� 
butT
� m  ��
�
� �
�
� 
 A p p l y��  ��  
x 4  ����
�
�� 
sheE
� m  ������ 
v 
���
� l ����������  ��  ��  ��  	� 4  ;C��
�
�� 
cwin
� o  ?B���� 0 prefswindow prefsWindow	� 
���
� l ������~��  �  �~  ��  	� 4  08�}
�
�} 
prcs
� m  47
�
� �
�
� $ S y s t e m   P r e f e r e n c e s�'  	� m  *-
�
��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	� 
�
�
� l ���|�{�z�|  �{  �z  
� 
�
�
� l ���y
�
��y  
� , & CLICK LOCK TO PREVENT FURTHER CHANGES   
� �
�
� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S
� 
�
�
� O  �
�
�
� I  �x
��w�x 0 lock Lock
� 
��v
� o  �u�u 0 prefswindow prefsWindow�v  �w  
� o  � �t�t 0 	mylibrary 	myLibrary
� 
�
�
� l �s�r�q�s  �r  �q  
� 
�
�
� l �p�o�n�p  �o  �n  
� 
�
�
� l �m�l�k�m  �l  �k  
� 
�
�
� l �j�i�h�j  �i  �h  
� 
�
�
� l �g
�
��g  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l �f
�
��f  
�   # 27. DATE & TIME   
� �
�
� $   #   2 7 .   D A T E   &   T I M E
� 
�
�
� l �e
�
��e  
� 	  #�   
� �
�
�    # �
� 
�
�
� l  �d
�
��d  
���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.datetime"	reveal anchor "ClockPref" of pane id "com.apple.preference.datetime"end telldelay 1set prefsWindow to "Date & Time"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell tab group 1				# if not (value of checkbox "Show date and time in menu bar" as boolean) then click checkbox "Show date and time in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   
� �
�
�d  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  	 r e v e a l   a n c h o r   " C l o c k P r e f "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " D a t e   &   T i m e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
� 
�
�
� l �c�b�a�c  �b  �a  
� 
�
�
� l �`�_�^�`  �_  �^  
� 
�
�
� l �]�\�[�]  �\  �[  
� 
�
�
� l �Z�Y�X�Z  �Y  �X  
� 
�
�
� l �W
�
��W  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l �V
�
��V  
�   # 28. TIME MACHINE   
� �
�
� &   #   2 8 .   T I M E   M A C H I N E
� 
�
�
� l �U
�
��U  
� 	  #�   
� �
�
�    # �
� 
�
�
� l  �T
�
��T  
�f`tell application "System Preferences"	activate	set current pane to pane id "com.apple.prefs.backup"end telldelay 1set prefsWindow to "Time Machine"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell group 1				# if not (value of checkbox "Show Time Machine in menu bar" as boolean) then click checkbox "Show Time Machine in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   
� �
�
��  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f s . b a c k u p "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " T i m e   M a c h i n e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
� 
�
�
� l �S�R�Q�S  �R  �Q  
� 
�
�
� l �P�O�N�P  �O  �N  
� 
�
�
� l �M�L�K�M  �L  �K  
� 
�
�
� l �J
�
��J  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l �I
�
��I  
�  	 # FINDER   
� �
�
�    #   F I N D E R
� 
�
�
� l �H
�
��H  
� 	  #�   
� �
�
�    # �
�    l �G�F�E�G  �F  �E    O  � k  �  I �D�C�B
�D .miscactvnull��� ��� null�C  �B   	
	 I  �A�@
�A .coreclosnull���     obj  2  �?
�? 
cwin�@  
  l !!�>�=�<�>  �=  �<    r  !( m  !$�;�;) o      �:�: 0 defaultwidth defaultWidth  r  )0 m  ),�9�9 o      �8�8 0 defaultheight defaultHeight  r  18 m  14�7�7 � o      �6�6 *0 defaultsidebarwidth defaultSidebarWidth  l 99�5�4�3�5  �4  �3    Q  9��2 k  <�   !"! l <<�1�0�/�1  �0  �/  " #$# I <G�.�-%
�. .corecrel****      � null�-  % �,&�+
�, 
kocl& m  @C�*
�* 
brow�+  $ '(' l HH�)�(�'�)  �(  �'  ( )*) r  HR+,+ 4 HN�&-
�& 
brow- m  LM�%�% , o      �$�$ 0 frontwindow frontWindow* ./. l SS�#�"�!�#  �"  �!  / 010 r  S^232 m  SV� 
�  ecvwclvw3 n      454 1  Y]�
� 
pvew5 o  VY�� 0 frontwindow frontWindow1 676 r  _j898 o  _b�� *0 defaultsidebarwidth defaultSidebarWidth9 n      :;: 1  ei�
� 
sbwi; o  be�� 0 frontwindow frontWindow7 <=< r  k�>?> e  ks@@ n  ksABA 1  nr�
� 
pbndB o  kn�� 0 frontwindow frontWindow? J      CC DED o      �� 0 
windowleft 
windowLeftE FGF o      �� 0 	windowtop 	windowTopG HIH o      �� 0 windowright windowRightI J�J o      �� 0 windowbottom windowBottom�  = KLK r  ��MNM J  ��OO PQP o  ���� 0 
windowleft 
windowLeftQ RSR o  ���� 0 	windowtop 	windowTopS TUT l ��V��V [  ��WXW o  ���� 0 
windowleft 
windowLeftX o  ���� 0 defaultwidth defaultWidth�  �  U Y�Y l ��Z��Z [  ��[\[ o  ���
�
 0 	windowtop 	windowTop\ o  ���	�	 0 defaultheight defaultHeight�  �  �  N n      ]^] 1  ���
� 
pbnd^ o  ���� 0 frontwindow frontWindowL _�_ l ������  �  �  �   R      ��� 
� .ascrerr ****      � ****�  �   �2   `��` l ����������  ��  ��  ��   m  aa�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   bcb l ����������  ��  ��  c ded O  �[fgf k  �Zhh iji l ����������  ��  ��  j klk O  �Xmnm k  �Woo pqp l ����������  ��  ��  q rsr O  �tut k  �vv wxw I ����y��
�� .prcsclicnull��� ��� uiely 4  ����z
�� 
menEz m  ��{{ �||  F i n d e r��  x }~} l ����������  ��  ��  ~ �� O  ���� I �����
�� .prcsclicnull��� ��� uiel� 4  ���
�� 
menI� m  �� ���  P r e f e r e n c e s &��  � 4  ����
�� 
menE� m  � �� ���  F i n d e r��  u 4  �����
�� 
mbar� m  ������ s ��� l ��������  ��  ��  � ��� I �����
�� .sysodelanull��� ��� nmbr� o  ���� 	0 pause  ��  � ��� l ��������  ��  ��  � ��� O  U��� k  $T�� ��� l $$��������  ��  ��  � ��� O  $:��� I -9�����
�� .prcsclicnull��� ��� uiel� 4  -5���
�� 
butT� m  14�� ���  S i d e b a r��  � 4  $*���
�� 
tbar� m  ()���� � ��� l ;;��������  ��  ��  � ��� O  ;G��� k  DF�� ��� l DD��������  ��  ��  � ��� l DD������  � #  Check all checkboxes then...   � ��� :   C h e c k   a l l   c h e c k b o x e s   t h e n . . .� ��� Y  D��������� k  V��� ��� l Vs���� Z Vs������� = Vb��� n  V`��� 1  \`��
�� 
valL� 4  V\���
�� 
chbx� o  Z[���� 	0 chkbx  � m  `a���� � I eo�����
�� .prcsclicnull��� ��� uiel� 4  ek���
�� 
chbx� o  ij���� 	0 chkbx  ��  ��  ��  � 9 3 checkbox is neither checked nor unchecked i.e. "-"   � ��� f   c h e c k b o x   i s   n e i t h e r   c h e c k e d   n o r   u n c h e c k e d   i . e .   " - "� ���� Z t�������� H  t��� l t������� c  t���� n  t~��� 1  z~��
�� 
valL� 4  tz���
�� 
chbx� o  xy���� 	0 chkbx  � m  ~���
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� o  ������ 	0 chkbx  ��  ��  ��  ��  �� 	0 chkbx  � m  GH���� � I HQ�����
�� .corecnte****       ****� 2 HM��
�� 
chbx��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � #  ...uncheck these checkboxes    � ��� :   . . . u n c h e c k   t h e s e   c h e c k b o x e s  � ��� Z ��������� F  ����� = ����� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
chbx� m  ���� ���  R e c e n t s��  ��  ��  � m  ����
�� boovtrue� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ���  R e c e n t s� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ���  R e c e n t s��  ��  ��  � ��� l ����������  ��  ��  � ��� Z �������� F  ����� = ����� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
chbx� m  ���� ���  B a c k   t o   M y   M a c��  ��  ��  � m  ����
�� boovtrue� l �� ����  c  �� n  �� 1  ����
�� 
valL 4  ����
�� 
chbx m  �� �  B a c k   t o   M y   M a c m  ����
�� 
bool��  ��  � I �����
�� .prcsclicnull��� ��� uiel 4  ���	
�� 
chbx	 m  �

 �  B a c k   t o   M y   M a c��  ��  ��  �  l ��������  ��  ��    Z D���� F  1 =  l ���� I ����
�� .coredoexnull���     **** 4  ��
�� 
chbx m   �  R e c e n t   T a g s��  ��  ��   m  �
� boovtrue l -�~�} c  - n  ) 1  %)�|
�| 
valL 4  %�{ 
�{ 
chbx  m  !$!! �""  R e c e n t   T a g s m  ),�z
�z 
bool�~  �}   I 4@�y#�x
�y .prcsclicnull��� ��� uiel# 4  4<�w$
�w 
chbx$ m  8;%% �&&  R e c e n t   T a g s�x  ��  ��   '�v' l EE�u�t�s�u  �t  �s  �v  � 4  ;A�r(
�r 
scra( m  ?@�q�q � )*) l HH�p�o�n�p  �o  �n  * +,+ l HR-./- I HR�m0�l
�m .prcsclicnull��� ��� uiel0 4  HN�k1
�k 
butT1 m  LM�j�j �l  .  close button   / �22  c l o s e   b u t t o n, 3�i3 l SS�h�g�f�h  �g  �f  �i  � 4  !�e4
�e 
cwin4 m   55 �66 $ F i n d e r   P r e f e r e n c e s� 787 l VV�d�c�b�d  �c  �b  8 9�a9 l VV�`�_�^�`  �_  �^  �a  n 4  ���]:
�] 
prcs: m  ��;; �<<  F i n d e rl =�\= l YY�[�Z�Y�[  �Z  �Y  �\  g m  ��>>�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  e ?@? l \\�X�W�V�X  �W  �V  @ ABA l \\�U�T�S�U  �T  �S  B CDC Z  \tEF�R�QE = \cGHG n  \aIJI 1  ]a�P
�P 
prunJ m  \]KK�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  H m  ab�O
�O boovtrueF O fpLML I jo�N�M�L
�N .aevtquitnull��� ��� null�M  �L  M m  fgNN�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �R  �Q  D OPO l uu�K�J�I�K  �J  �I  P QRQ O u�STS I {��H�G�F
�H .aevtrrst****      � ****�G  �F  T m  uxUU�                                                                                  lgnw  alis    T  Macintosh HD                   BD ����loginwindow.app                                                ����            ����  
 cu             CoreServices  ./:System:Library:CoreServices:loginwindow.app/     l o g i n w i n d o w . a p p    M a c i n t o s h   H D  +System/Library/CoreServices/loginwindow.app   / ��  R VWV l ���E�D�C�E  �D  �C  W X�BX l ���A�@�?�A  �@  �?  �B    YZY l     �>�=�<�>  �=  �<  Z [�;[ l     �:�9�8�:  �9  �8  �;       �7\]�7  \ �6
�6 .aevtoappnull  �   � ****] �5 �4�3^_�2
�5 .aevtoappnull  �   � ****�4 	0 pause  �3  ^ �1�0�/�1 	0 pause  �0 0 x  �/ 	0 chkbx  _ � %�.�-�, #�+�*�)�(�'�& h�%�$ e�#�"�! t� �9�6���� ��� �����-���������"��0���������=O������
����.=�	��Ra�t����CQ�qu����H 0:>C|�	P������� ���			<	L	H	�	�	�	�
�	�	�	���	�	�


 
$
2
6
E
I
_
i
���������������������������������������������;��{��5�������
!%����U��
�. .earsffdralis        afdr
�- 
ctnr
�, 
TEXT�+ 0 
thelibrary 
theLibrary
�* 
file
�) .sysoloadscpt        file�( 0 	mylibrary 	myLibrary�' (0 guiscriptingstatus GUIScriptingStatus�& 0 	modelname 	modelName
�% .miscactvnull��� ��� null
�$ 
xppb
�# kfrmID  
�" 
xpcp
�! .sysodelanull��� ��� nmbr�  0 prefswindow prefsWindow� 0 unlock UnLock
� 
prcs
� 
cwin
� 
popB� 
� .prcsclicnull��� ��� uiel
� 
menE
� 
menI
� 
chbx
� .coredoexnull���     ****
� 
valL
� 
bool� 0 lock Lock
� 
tabg
� 
radB
� 
xppa
� .miscmvisnull���     ****
� 
sheE
� 
butT
� 
pcap
� 
sgrp
�
 
sliI
�	 
menB� � � 
� 
pisf
� 
scra
� 
tabB
� 
crow
� .corecnte****       ****
�  
sttx
�� 
rgrp
�� .coreclosnull���     obj ��)�� 0 defaultwidth defaultWidth���� 0 defaultheight defaultHeight�� ��� *0 defaultsidebarwidth defaultSidebarWidth
�� 
kocl
�� 
brow
�� .corecrel****      � null�� 0 frontwindow frontWindow
�� ecvwclvw
�� 
pvew
�� 
sbwi
�� 
pbnd
�� 
cobj�� 0 
windowleft 
windowLeft�� 0 	windowtop 	windowTop�� 0 windowright windowRight�� 0 windowbottom windowBottom��  ��  
�� 
mbar
�� 
tbar
�� 
prun
�� .aevtquitnull��� ��� null
�� .aevtrrst****      � ****�2�� )j �,�&�%E�UO*��/j E�O� *j+ 	UO� 	*j+ 
E�UO� *j O*���0*a ,FUO�j Oa E` O� 
*_ k+ UOa  �*a a / �*a _ / �*a a /j O*a a /  a j O*a k/ *a a /j UUO*a  a !/j " )*a  a #/a $,a %& *a  a &/j Y hY hO*a  a '/j " hY hOPUOPUOPUO� 
*_ k+ (UO� *j O*�a )�0*a ,FUO�j Oa *E` O� 
*_ k+ UOa  [*a a +/ M*a _ / ?*a ,k/ 3*a -a ./j O*a  a //a $,a %& *a  a 0/j Y hUOPUOPUOPUO� 
*_ k+ (UO� .*j O*�a 1�0*a ,FO�j O*�a 2�0a 3a 4/j 5UO�j Oa 6E` O� 
*_ k+ UOa  �*a a 7/ �*a _ / �*a ,k/ #*a  k/a $,a %& *a  k/j Y hOPUO*a 8k/j "e  *a 8k/ *a 9a :/j UY hO*a ,k/ $*a  l/a $,a %& *a  l/j Y hOPUOPUOPUOPUO� .*j O*�a ;�0*a ,FO�j O*�a <�0a 3a =/j 5UOa  M*a a >/ ?*a _ / 1*a ,k/ %*a 9a ?/j "e  *a 9a @/j Y hOPUOPUOPUOPUO� 
*_ k+ (UO� *j O*�a A�0*a ,FOPUO�j Oa BE` O� 
*_ k+ UOa  ~*a Ca D/ r*a _ / f*a Ek/ Z�a F  a G*a Hk/a $,FY hO�a I 
 �a J a %& (*a  a K/a $,a %& *a  a L/j Y hY hOPUOPUUUO� 
*_ k+ (UO� *j O*�a M�0*a ,FUO�j Oa NE` O� 
*_ k+ (UOa @*a a O/2*a _ /$*a ,k/j " �*a ,k/ �*a -k/j O*a  l/a $,a %& *a  l/j Y hO*a Pk/j Oa Qj O*a Pk/a k/a a R/j O*a  m/a $,a %& *a  m/j Y hO*a -l/j O*a  k/a $,a %& *a  k/j Y hO*a  l/a $,a %& *a  l/j Y hO*a  m/a $,a %& *a  m/j Y hOPUOPY #*a  k/a $,a %& *a  k/j Y hOPOPUOPUOPUO� 
*_ k+ (UO� *j O*�a S�0*a ,FUO�j Oa TE` O� 
*_ k+ UOa �*a a U/�*a _ /*a ,k/j "o*a ,k/`*a -k/j O*a  k/a $,a %& *a  k/j Y hO*a  l/a $,a %& *a  l/j Y hO*a Pk/j Oa Qj O*a Pk/a k/a a V/j O*a  m/a $,a %& *a  m/j Y hO*a -l/j O*a  l/a $,a %& *a  l/j Y hO*a  m/a $,a %& *a  m/j Y hO*a  a /a $,a %& *a  a /j Y hO*a -m/j O*a  k/a $,a %& *a  k/j Y hO*a Pk/j Oa Qj O*a Pk/a k/a a W/j O*a  l/a $,a %& *a  l/j Y hO*a Pl/j Oa Qj O*a Pl/a k/a a X/j O*a  m/a $,a %& *a  m/j Y hO*a  a /a $,a %& *a  a /j Y hO*a  a Y/a $,a %& *a  a Y/j Y hO*a  a Z/a $,a %& *a  a Z/j Y hO*a  a [/a $,a %& *a  a [/j Y hUOPY hOPUOPUOPUO� 
*_ k+ (UO� *j O*�a \�0*a ,FUO�j Oa ]E` O� 
*_ k+ UOa  Q*a Ca ^/ E*a _ / 9a _*a Ha `/a $,FO*a  a a/a $,a %& *a  a b/j Y hOPUUUO� 
*_ k+ (UO� *j O*�a c�0*a ,FUO�j Oa dE` O� 
*_ k+ UOa  �*a Ca e/ �*a _ / �*a  a f/a $,a %& *a  a g/j Y hO*a 9a h/j " g*a 9a i/j Oa j O*a 8k/ E*a  a j/j " (*a  a k/a $,a %& *a  a l/j Y hY hO*a 9a m/j UY hUUUO� 
*_ k+ (UO� *j O*�a n�0*a ,FUO�j Oa oE` O� 
*_ k+ UOa x*a a p/le*a q,FO�a r [*a _ /*a Ek/ �*a sk/ w*a tk/ m jk*a u-j vkh *a u�/ L*a wk/a $,a x 
 *a wk/a $,a y a %& %*a  k/a $,a %& *a  k/j Y hY hU[OY��UUO*a 9a z/j Oa j UO*a 8k/ e*a  a {/a $,a %& *a  a |/j Y hO*a sk/ 6*a tk/ ,*a uk/ "*a  k/a $,a %& *a  k/j Y hUUUUUO h*a a }/j "a Qj [OY��O*a a ~/ *a 8k/a 9a /j UOPY hUUO� 
*_ k+ (UO� .*j O*�a ��0*a ,FO�j O*�a ��0a 3a �/j 5UO�j Oa �E` O� 
*_ k+ UOa �*a a �/�*a _ /�*a El/3*a a �/j O*a a �/ a j O*a k/a a �/j UO*a �k/ &*a -a �/a $,a %& *a -a �/j Y hUO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a l/j O*a l/ a j O*a k/a a �/j UO*a 9a �/j OPUOa j O*a 8k/ e*a sk/ N*a tk/ D Ak*a u-j vkh *a u�/ #*a  k/a $,a %& *a  k/j Y hOPU[OY��UUO*a 9a �/j UOPUOPUUO� 
*_ k+ (UO� �*j O*a -j �Oa �E` �Oa �E` �Oa �E` �O �*a �a �l �O*a �k/E` �Oa �_ �a �,FO_ �_ �a �,FO_ �a �,EE[a �k/E` �Z[a �l/E` �Z[a �m/E` �Z[a �a /E` �ZO_ �_ �_ �_ �_ �_ �a v_ �a �,FOPW X � �hOPUOa �*a a �/v*a �k/ '*a a �/j O*a a �/ *a a �/j UUO�j O*a a �/2*a �k/ *a 9a �/j UO*a sk/ Tk*a  -j vkh *a  �/a $,l  *a  �/j Y hO*a  �/a $,a %& *a  �/j Y h[OY��O*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hO*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hO*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hOPUO*a 9k/j OPUOPUOPUO�a �,e  � *j �UY hOa � *j �UOP ascr  ��ޭ