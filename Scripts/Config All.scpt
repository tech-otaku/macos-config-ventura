FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 	0 pause  ��    k    Z 
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
�� .sysodelanull��� ��� nmbrH o  ij���� 	0 pause  ��  G IJI l oo��������  ��  ��  J KLK r  ovMNM m  orOO �PP  D i s p l a y sN o      ���� 0 prefswindow prefsWindowL QRQ l ww��������  ��  ��  R STS l ww��UV��  U !  CLICK LOCK TO MAKE CHANGES   V �WW 6   C L I C K   L O C K   T O   M A K E   C H A N G E ST XYX O  w�Z[Z I  {���\���� 0 unlock UnLock\ ]��] o  |���� 0 prefswindow prefsWindow��  ��  [ o  wx���� 0 	mylibrary 	myLibraryY ^_^ l ����������  ��  ��  _ `a` O  ��bcb k  ��dd efe l ����������  ��  ��  f g��g O  ��hih k  ��jj klk l ����������  ��  ��  l m��m O  ��non k  ��pp qrq l ����������  ��  ��  r sts O  ��uvu k  ��ww xyx l ����������  ��  ��  y z{z l ����|}��  |  tell group 1   } �~~  t e l l   g r o u p   1{ � Z  ��������� = ����� o  ������ 0 	modelname 	modelName� m  ���� ���  i m a c� k  ���� ��� r  ����� m  ���� ?�      � l     ������ n      ��� 1  ����
�� 
valL� 4  �����
�� 
sliI� m  ������ ��  ��  � ��� l ����������  ��  ��  � ��� Z ��������� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � 2 ,else if modelName is equal to "macbook" then   � ��� X e l s e   i f   m o d e l N a m e   i s   e q u a l   t o   " m a c b o o k "   t h e n� ���� l ��������  � &  set the value of slider 1 to 0.5   � ��� @ s e t   t h e   v a l u e   o f   s l i d e r   1   t o   0 . 5��  ��  ��  � ���� l ��������  �  end tell   � ���  e n d   t e l l��  v 4  �����
�� 
sgrp� m  ������ t ���� l ����������  ��  ��  ��  o 4  �����
�� 
cwin� o  ������ 0 prefswindow prefsWindow��  i 4  �����
�� 
pcap� m  ���� ��� $ S y s t e m   P r e f e r e n c e s��  c m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  a ��� l ����������  ��  ��  � ��� l ��������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  � ��� I  �����~� 0 lock Lock� ��}� o  ���|�| 0 prefswindow prefsWindow�}  �~  � o  ���{�{ 0 	mylibrary 	myLibrary� ��� l �z�y�x�z  �y  �x  � ��� l �w�v�u�w  �v  �u  � ��� l �t�s�r�t  �s  �r  � ��� l �q�p�o�q  �p  �o  � ��� l �n���n  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l �m���m  �   # 10. ENERGY SAVER   � ��� &   #   1 0 .   E N E R G Y   S A V E R� ��� l �l���l  � 	  #�   � ���    # �� ��� l  �k���k  ���
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
� ��� l �j�i�h�j  �i  �h  � ��� l �g�f�e�g  �f  �e  � ��� l �d�c�b�d  �c  �b  � ��� l �a�`�_�a  �`  �_  � ��� l �^���^  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l �]���]  �   # 11. KEYBOARD   � ���    #   1 1 .   K E Y B O A R D� ��� l �\���\  � 	  #�   � ���    # �� ��� l  �[���[  ���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "KeyboardTab" of pane id "com.apple.preference.keyboard"end telldelay 1set prefsWindow to "Keyboard"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show keyboard and emoji viewers in menu bar" as boolean) then click checkbox "Show keyboard and emoji viewers in menu bar"							end tell					end tell	end tellend telltell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "InputSources" of pane id "com.apple.preference.keyboard"end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show input menu in menu bar" as boolean) then click checkbox "Show input menu in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ���	�  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " K e y b o a r d T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " K e y b o a r d "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " I n p u t S o u r c e s "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l �Z�Y�X�Z  �Y  �X  �    l �W�V�U�W  �V  �U    l �T�S�R�T  �S  �R    l �Q�P�O�Q  �P  �O    l �N	�N   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   	 �

 L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #  l �M�M     # 12. MOUSE    �    #   1 2 .   M O U S E  l �L�L   	  #�    �    # �  l �K�J�I�K  �J  �I    O   k    I 
�H�G�F
�H .miscactvnull��� ��� null�G  �F   �E r    5  �D!�C
�D 
xppb! m  "" �## 4 c o m . a p p l e . p r e f e r e n c e . m o u s e
�C kfrmID    l     $�B�A$ 1  �@
�@ 
xpcp�B  �A  �E   m  %%�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��   &'& l �?�>�=�?  �>  �=  ' ()( I �<*�;
�< .sysodelanull��� ��� nmbr* o  �:�: 	0 pause  �;  ) +,+ l   �9�8�7�9  �8  �7  , -.- r   '/0/ m   #11 �22 
 M o u s e0 o      �6�6 0 prefswindow prefsWindow. 343 l ((�5�4�3�5  �4  �3  4 565 l ((�278�2  7 , & CLICK LOCK TO PREVENT FURTHER CHANGES   8 �99 L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S6 :;: O  (5<=< I  ,4�1>�0�1 0 lock Lock> ?�/? o  -0�.�. 0 prefswindow prefsWindow�/  �0  = o  ()�-�- 0 	mylibrary 	myLibrary; @A@ l 66�,�+�*�,  �+  �*  A BCB O  6{DED k  <zFF GHG l <<�)�(�'�)  �(  �'  H IJI O  <xKLK k  GwMM NON l GG�&�%�$�&  �%  �$  O PQP O  GuRSR k  RtTT UVU l RR�#�"�!�#  �"  �!  V WXW Z  RrYZ� [Y I R\�\�
� .coredoexnull���     ****\ 4  RX�]
� 
tabg] m  VW�� �  Z k  _N^^ _`_ l __����  �  �  ` aba O  _Lcdc k  hKee fgf l hh����  �  �  g hih l hh�jk�  j   Point & Click Tab   k �ll $   P o i n t   &   C l i c k   T a bi mnm I hr�o�
� .prcsclicnull��� ��� uielo 4  hn�p
� 
radBp m  lm�� �  n qrq l ss����  �  �  r sts l ss�uv�  u , & Secondary click [if unchecked, check]   v �ww L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]t xyx Z s�z{��z H  s�|| l s�}�
�	} c  s�~~ n  s}��� 1  y}�
� 
valL� 4  sy��
� 
chbx� m  wx��  m  }��
� 
bool�
  �	  { I �����
� .prcsclicnull��� ��� uiel� 4  ����
� 
chbx� m  ���� �  �  �  y ��� I ��� ���
�  .prcsclicnull��� ��� uiel� 4  �����
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
radB� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ��������  � 0 * Swipe between pages [if checked, uncheck]   � ��� T   S w i p e   b e t w e e n   p a g e s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z �������� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I ������
�� .prcsclicnull��� ��� uiel� 4  � ���
�� 
chbx� m  ������ ��  ��  ��  � ��� l 		��������  ��  ��  � ��� l 		������  � ; 5 Swipe between full-screen-apps [if checked, uncheck]   � ��� j   S w i p e   b e t w e e n   f u l l - s c r e e n - a p p s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z 	(������� l 	������ c  	��� n  	��� 1  ��
�� 
valL� 4  	���
�� 
chbx� m  ���� � m  ��
�� 
bool��  ��  � I $�����
�� .prcsclicnull��� ��� uiel� 4   ���
�� 
chbx� m  ���� ��  ��  ��  � ��� l ))��������  ��  ��  � ��� l ))������  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z )I������� H  )8�� l )7������ c  )7��� n  )3��� 1  /3��
�� 
valL� 4  )/���
�� 
chbx� m  -.���� � m  36��
�� 
bool��  ��  � I ;E�����
�� .prcsclicnull��� ��� uiel� 4  ;A���
�� 
chbx� m  ?@���� ��  ��  ��  � ���� l JJ��������  ��  ��  ��  d 4  _e���
�� 
tabg� m  cd���� b ���� l MM��������  ��  ��  ��  �   [ k  Qr�� ��� l QQ��������  ��  ��  � ��� l QQ������  � $  Scroll direction: Natural				   � ��� <   S c r o l l   d i r e c t i o n :   N a t u r a l 	 	 	 	� ��� Z Qp ����  l Q_���� c  Q_ n  Q[ 1  W[��
�� 
valL 4  QW��
�� 
chbx m  UV����  m  [^��
�� 
bool��  ��   I bl����
�� .prcsclicnull��� ��� uiel 4  bh��	
�� 
chbx	 m  fg���� ��  ��  ��  � 

 l qq��������  ��  ��   �� l qq��������  ��  ��  ��  X �� l ss��������  ��  ��  ��  S 4  GO��
�� 
cwin o  KN���� 0 prefswindow prefsWindowQ �� l vv����~��  �  �~  ��  L 4  <D�}
�} 
prcs m  @C � $ S y s t e m   P r e f e r e n c e sJ �| l yy�{�z�y�{  �z  �y  �|  E m  69�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  C  l ||�x�w�v�x  �w  �v    l ||�u�u   , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  O  |� I  ���t �s�t 0 lock Lock  !�r! o  ���q�q 0 prefswindow prefsWindow�r  �s   o  |}�p�p 0 	mylibrary 	myLibrary "#" l ���o�n�m�o  �n  �m  # $%$ l ���l�k�j�l  �k  �j  % &'& l ���i�h�g�i  �h  �g  ' ()( l ���f�e�d�f  �e  �d  ) *+* l ���c,-�c  , , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   - �.. L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #+ /0/ l ���b12�b  1   # 13. TRACKPAD   2 �33    #   1 3 .   T R A C K P A D0 454 l ���a67�a  6 	  #�   7 �88    # �5 9:9 l ���`�_�^�`  �_  �^  : ;<; O  ��=>= k  ��?? @A@ I ���]�\�[
�] .miscactvnull��� ��� null�\  �[  A B�ZB r  ��CDC 5  ���YE�X
�Y 
xppbE m  ��FF �GG : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d
�X kfrmID  D l     H�W�VH 1  ���U
�U 
xpcp�W  �V  �Z  > m  ��II�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  < JKJ l ���T�S�R�T  �S  �R  K LML I ���QN�P
�Q .sysodelanull��� ��� nmbrN o  ���O�O 	0 pause  �P  M OPO l ���N�M�L�N  �M  �L  P QRQ r  ��STS m  ��UU �VV  T r a c k p a dT o      �K�K 0 prefswindow prefsWindowR WXW l ���J�I�H�J  �I  �H  X YZY l ���G[\�G  [ !  CLICK LOCK TO MAKE CHANGES   \ �]] 6   C L I C K   L O C K   T O   M A K E   C H A N G E SZ ^_^ O  ��`a` I  ���Fb�E�F 0 unlock UnLockb c�Dc o  ���C�C 0 prefswindow prefsWindow�D  �E  a o  ���B�B 0 	mylibrary 	myLibrary_ ded l ���A�@�?�A  �@  �?  e fgf O  �_hih k  �^jj klk l ���>�=�<�>  �=  �<  l mnm O  �\opo k  �[qq rsr l ���;�:�9�;  �:  �9  s tut O  �Yvwv k  �Xxx yzy l ���8�7�6�8  �7  �6  z {|{ Z  �V}~�5�4} I ���3�2
�3 .coredoexnull���     **** 4  ���1�
�1 
tabg� m  ���0�0 �2  ~ k  �R�� ��� l ���/�.�-�/  �.  �-  � ��� O  �P��� k  �O�� ��� l ���,�+�*�,  �+  �*  � ��� l ���)���)  �   Point & Click Tab   � ��� $   P o i n t   &   C l i c k   T a b� ��� I ���(��'
�( .prcsclicnull��� ��� uiel� 4  ���&�
�& 
radB� m  ���%�% �'  � ��� l ���$�#�"�$  �#  �"  � ��� l ���!���!  � 5 / Look-up & data detectors [if unchecked, check]   � ��� ^   L o o k - u p   &   d a t a   d e t e c t o r s   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ���� �� H  ��� l �
���� c  �
��� n  ���� 1  �
� 
valL� 4  ���
� 
chbx� m   �� � m  	�
� 
bool�  �  � I ���
� .prcsclicnull��� ��� uiel� 4  ��
� 
chbx� m  �� �  �   �  � ��� l ����  �  �  � ��� l ����  �  �  � ��� l ����  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z =����� H  ,�� l +���
� c  +��� n  '��� 1  #'�	
�	 
valL� 4  #��
� 
chbx� m  !"�� � m  '*�
� 
bool�  �
  � I /9���
� .prcsclicnull��� ��� uiel� 4  /5��
� 
chbx� m  34�� �  �  �  � ��� I >H��� 
� .prcsclicnull��� ��� uiel� 4  >D���
�� 
menB� m  BC���� �   � ��� I IP�����
�� .sysodelanull��� ��� nmbr� m  IL�� ?���������  � ��� I Qg�����
�� .prcsclicnull��� ��� uiel� n  Qc��� 4  \c���
�� 
menI� m  _b�� ��� 8 C l i c k   i n   b o t t o m   r i g h t   c o r n e r� n  Q\��� 4  W\���
�� 
menE� m  Z[���� � 4  QW���
�� 
menB� m  UV���� ��  � ��� l hh��������  ��  ��  � ��� l hh��������  ��  ��  � ��� l hh������  � ) # Tap to click [if unchecked, check]   � ��� F   T a p   t o   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z h�������� H  hw�� l hv������ c  hv��� n  hr��� 1  nr��
�� 
valL� 4  hn���
�� 
chbx� m  lm���� � m  ru��
�� 
bool��  ��  � I z������
�� .prcsclicnull��� ��� uiel� 4  z����
�� 
chbx� m  ~���� ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Scroll & Zoom   � ���    S c r o l l   &   Z o o m� ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
radB� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � + % Zoom in or out [if unchecked, check]   � ��� J   Z o o m   i n   o r   o u t   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �� ����  H  �� l ������ c  �� n  �� 1  ����
�� 
valL 4  ����
�� 
chbx m  ������  m  ����
�� 
bool��  ��   I ����	��
�� .prcsclicnull��� ��� uiel	 4  ����

�� 
chbx
 m  ������ ��  ��  ��  �  l ����������  ��  ��    l ����������  ��  ��    l ������   ' ! Smart zoom [if unchecked, check]    � B   S m a r t   z o o m   [ i f   u n c h e c k e d ,   c h e c k ]  Z ������ H  �� l ������ c  �� n  �� 1  ����
�� 
valL 4  ����
�� 
chbx m  ������  m  ����
�� 
bool��  ��   I ������
�� .prcsclicnull��� ��� uiel 4  ���� 
�� 
chbx  m  ������ ��  ��  ��   !"! l ����������  ��  ��  " #$# l ����������  ��  ��  $ %&% l ����'(��  ' #  Rotate [if unchecked, check]   ( �)) :   R o t a t e   [ i f   u n c h e c k e d ,   c h e c k ]& *+* Z ��,-����, H  ��.. l ��/����/ c  ��010 n  ��232 1  ����
�� 
valL3 4  ����4
�� 
chbx4 m  ������ 1 m  ����
�� 
bool��  ��  - I ����5��
�� .prcsclicnull��� ��� uiel5 4  ����6
�� 
chbx6 m  ������ ��  ��  ��  + 787 l ����������  ��  ��  8 9:9 l ����������  ��  ��  : ;<; l ����=>��  =   More Gestures   > �??    M o r e   G e s t u r e s< @A@ I ���B��
�� .prcsclicnull��� ��� uielB 4  ���C
�� 
radBC m  � ���� ��  A DED l ��������  ��  ��  E FGF l ��������  ��  ��  G HIH l ��JK��  J 0 * Swipe between pages [if unchecked, check]   K �LL T   S w i p e   b e t w e e n   p a g e s   [ i f   u n c h e c k e d ,   c h e c k ]I MNM Z &OP����O H  QQ l R����R c  STS n  UVU 1  ��
�� 
valLV 4  ��W
�� 
chbxW m  
���� T m  ��
�� 
bool��  ��  P I "��X��
�� .prcsclicnull��� ��� uielX 4  ��Y
�� 
chbxY m  ���� ��  ��  ��  N Z[Z I '1�\�~
� .prcsclicnull��� ��� uiel\ 4  '-�}]
�} 
menB] m  +,�|�| �~  [ ^_^ I 29�{`�z
�{ .sysodelanull��� ��� nmbr` m  25aa ?��������z  _ bcb I :P�yd�x
�y .prcsclicnull��� ��� uield n  :Lefe 4  EL�wg
�w 
menIg m  HKhh �ii J S c r o l l   l e f t   o r   r i g h t   w i t h   t w o   f i n g e r sf n  :Ejkj 4  @E�vl
�v 
menEl m  CD�u�u k 4  :@�tm
�t 
menBm m  >?�s�s �x  c non l QQ�r�q�p�r  �q  �p  o pqp l QQ�o�n�m�o  �n  �m  q rsr l QQ�ltu�l  t ; 5 Swipe between full-screen apps [if unchecked, check]   u �vv j   S w i p e   b e t w e e n   f u l l - s c r e e n   a p p s   [ i f   u n c h e c k e d ,   c h e c k ]s wxw Z Qqyz�k�jy H  Q`{{ l Q_|�i�h| c  Q_}~} n  Q[� 1  W[�g
�g 
valL� 4  QW�f�
�f 
chbx� m  UV�e�e ~ m  [^�d
�d 
bool�i  �h  z I cm�c��b
�c .prcsclicnull��� ��� uiel� 4  ci�a�
�a 
chbx� m  gh�`�` �b  �k  �j  x ��� I r|�_��^
�_ .prcsclicnull��� ��� uiel� 4  rx�]�
�] 
menB� m  vw�\�\ �^  � ��� I }��[��Z
�[ .sysodelanull��� ��� nmbr� m  }��� ?��������Z  � ��� I ���Y��X
�Y .prcsclicnull��� ��� uiel� n  ����� 4  ���W�
�W 
menI� m  ���� ��� L S w i p e   l e f t   o r   r i g h t   w i t h   t h r e e   f i n g e r s� n  ����� 4  ���V�
�V 
menE� m  ���U�U � 4  ���T�
�T 
menB� m  ���S�S �X  � ��� l ���R�Q�P�R  �Q  �P  � ��� l ���O�N�M�O  �N  �M  � ��� l ���L���L  � 0 * Notification Centre [if unchecked, check]   � ��� T   N o t i f i c a t i o n   C e n t r e   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����K�J� H  ���� l ����I�H� c  ����� n  ����� 1  ���G
�G 
valL� 4  ���F�
�F 
chbx� m  ���E�E � m  ���D
�D 
bool�I  �H  � I ���C��B
�C .prcsclicnull��� ��� uiel� 4  ���A�
�A 
chbx� m  ���@�@ �B  �K  �J  � ��� l ���?�>�=�?  �>  �=  � ��� l ���<���<  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����;�:� H  ���� l ����9�8� c  ����� n  ����� 1  ���7
�7 
valL� 4  ���6�
�6 
chbx� m  ���5�5 � m  ���4
�4 
bool�9  �8  � I ���3��2
�3 .prcsclicnull��� ��� uiel� 4  ���1�
�1 
chbx� m  ���0�0 �2  �;  �:  � ��� l ���/�.�-�/  �.  �-  � ��� l ���,���,  � &  App Expose [if checked, uncheck]   � ��� @ A p p   E x p o s e   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z ����+�*� l ����)�(� c  ����� n  ����� 1  ���'
�' 
valL� 4  ���&�
�& 
chbx� m  ���%�% � m  ���$
�$ 
bool�)  �(  � I ��#��"
�# .prcsclicnull��� ��� uiel� 4  ���!�
�! 
chbx� m  ��� �  �"  �+  �*  � ��� l ����  �  �  � ��� l ����  � &   Launchpad [if unchecked, check]   � ��� @   L a u n c h p a d   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z *����� H  �� l ���� c  ��� n  ��� 1  �
� 
valL� 4  ��
� 
chbx� m  
�� � m  �
� 
bool�  �  � I &���
� .prcsclicnull��� ��� uiel� 4  "��
� 
chbx� m  !�� �  �  �  � ��� l ++����  �  �  � ��� l ++����  � ) # Show Desktop [if unchecked, check]   � ��� F   S h o w   D e s k t o p   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z +O���
�	� H  +<�� l +;���� c  +;��� n  +7��� 1  37�
� 
valL� 4  +3��
� 
chbx� m  /2�� � m  7:�
� 
bool�  �  � I ?K���
� .prcsclicnull��� ��� uiel� 4  ?G� �
�  
chbx� m  CF���� �  �
  �	  �  � 4  �����
�� 
tabg� m  ������ � ���� l QQ��������  ��  ��  ��  �5  �4  | ���� l WW��������  ��  ��  ��  w 4  �����
�� 
cwin� o  ������ 0 prefswindow prefsWindowu  ��  l ZZ��������  ��  ��  ��  p 4  ����
�� 
prcs m  �� � $ S y s t e m   P r e f e r e n c e sn �� l ]]��������  ��  ��  ��  i m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  g  l ``��������  ��  ��   	 l ``��
��  
 , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S	  O  `m I  dl������ 0 lock Lock �� o  eh���� 0 prefswindow prefsWindow��  ��   o  `a���� 0 	mylibrary 	myLibrary  l nn��������  ��  ��    l nn��������  ��  ��    l nn��������  ��  ��    l nn��������  ��  ��    l nn����   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #  !  l nn��"#��  "   # 15. SOUND   # �$$    #   1 5 .   S O U N D! %&% l nn��'(��  ' 	  #�   ( �))    # �& *+* l nn��������  ��  ��  + ,-, O  n�./. k  r�00 121 I rw������
�� .miscactvnull��� ��� null��  ��  2 3��3 r  x�454 5  x��6��
�� 
xppb6 m  z}77 �88 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  5 1  ���
�� 
xpcp��  / m  no99�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  - :;: l ����������  ��  ��  ; <=< I ����>��
�� .sysodelanull��� ��� nmbr> o  ������ 	0 pause  ��  = ?@? l ����������  ��  ��  @ ABA r  ��CDC m  ��EE �FF 
 S o u n dD o      ���� 0 prefswindow prefsWindowB GHG l ����������  ��  ��  H IJI l ����KL��  K !  CLICK LOCK TO MAKE CHANGES   L �MM 6   C L I C K   L O C K   T O   M A K E   C H A N G E SJ NON O  ��PQP I  ����R���� 0 unlock UnLockR S��S o  ������ 0 prefswindow prefsWindow��  ��  Q o  ������ 0 	mylibrary 	myLibraryO TUT l ����������  ��  ��  U VWV O  ��XYX O  ��Z[Z O  ��\]\ k  ��^^ _`_ l ����������  ��  ��  ` aba r  ��cdc m  ��ee ?�      d n      fgf 1  ����
�� 
valLg 4  ����h
�� 
sliIh m  ��ii �jj  O u t p u t   v o l u m e :b klk l ����������  ��  ��  l mnm Z ��op����o H  ��qq l ��r����r c  ��sts n  ��uvu 1  ����
�� 
valLv 4  ����w
�� 
chbxw m  ��xx �yy , S h o w   S o u n d   i n   m e n u   b a rt m  ����
�� 
bool��  ��  p I ����z��
�� .prcsclicnull��� ��� uielz 4  ����{
�� 
chbx{ m  ��|| �}} , S h o w   S o u n d   i n   m e n u   b a r��  ��  ��  n ~��~ l ����������  ��  ��  ��  ] 4  ����
�� 
cwin o  ������ 0 prefswindow prefsWindow[ 4  �����
�� 
pcap� m  ���� ��� $ S y s t e m   P r e f e r e n c e sY m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  W ��� l ����������  ��  ��  � ��� l ��������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  �	��� I  �	������� 0 lock Lock� ���� o  �	���� 0 prefswindow prefsWindow��  ��  � o  ������ 0 	mylibrary 	myLibrary� ��� l 		��������  ��  ��  � ��� l 		��������  ��  ��  � ��� l 		��������  ��  ��  � ��� l 		��������  ��  ��  � ��� l 		������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l 		������  �   # 20. NETWORK   � ���    #   2 0 .   N E T W O R K� ��� l 		������  � 	  #�   � ���    # �� ��� l  		������  �}wtell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.network"end telldelay pauseset prefsWindow to "Network"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell group 1								# if not (value of checkbox "Show Wi-Fi status in menu bar" as boolean) then click checkbox "Show Wi-Fi status in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ����  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . n e t w o r k "  e n d   t e l l   d e l a y   p a u s e   s e t   p r e f s W i n d o w   t o   " N e t w o r k "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l 		��~�}�  �~  �}  � ��� l 		�|�{�z�|  �{  �z  � ��� l 		�y�x�w�y  �x  �w  � ��� l 		�v���v  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l 		�u���u  �   # 21. BLUETOOTH   � ���     #   2 1 .   B L U E T O O T H� ��� l 		�t���t  � 	  #�   � ���    # �� ��� l 		�s�r�q�s  �r  �q  � ��� O  		 ��� k  		�� ��� I 		�p�o�n
�p .miscactvnull��� ��� null�o  �n  � ��m� r  		��� 5  		�l��k
�l 
xppb� m  		�� ��� > c o m . a p p l e . p r e f e r e n c e s . b l u e t o o t h
�k kfrmID  � 1  		�j
�j 
xpcp�m  � m  			���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  � ��� l 	!	!�i�h�g�i  �h  �g  � ��� I 	!	&�f��e
�f .sysodelanull��� ��� nmbr� o  	!	"�d�d 	0 pause  �e  � ��� l 	'	'�c�b�a�c  �b  �a  � ��� r  	'	.��� m  	'	*�� ���  B l u e t o o t h� o      �`�` 0 prefswindow prefsWindow� ��� l 	/	/�_�^�]�_  �^  �]  � ��� l 	/	/�\���\  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O  	/	<��� I  	3	;�[��Z�[ 0 unlock UnLock� ��Y� o  	4	7�X�X 0 prefswindow prefsWindow�Y  �Z  � o  	/	0�W�W 0 	mylibrary 	myLibrary� ��� l 	=	=�V�U�T�V  �U  �T  � ��� O  	=	���� O  	C	���� O  	N	���� k  	Y	��� ��� Z 	Y	}���S�R� H  	Y	j�� l 	Y	i��Q�P� c  	Y	i��� n  	Y	e� � 1  	a	e�O
�O 
valL  4  	Y	a�N
�N 
chbx m  	]	` � 4 S h o w   B l u e t o o t h   i n   m e n u   b a r� m  	e	h�M
�M 
bool�Q  �P  � I 	m	y�L�K
�L .prcsclicnull��� ��� uiel 4  	m	u�J
�J 
chbx m  	q	t � 4 S h o w   B l u e t o o t h   i n   m e n u   b a r�K  �S  �R  � 	 I 	~	��I
�H
�I .prcsclicnull��� ��� uiel
 4  	~	��G
�G 
butT m  	�	� �  A d v a n c e d &�H  	  I 	�	��F�E
�F .sysodelanull��� ��� nmbr m  	�	� ?ə������E   �D O  	�	� k  	�	�  Z  	�	��C�B I 	�	��A�@
�A .coredoexnull���     **** 4  	�	��?
�? 
chbx m  	�	� � Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r�@   Z 	�	��>�= l 	�	� �<�;  c  	�	�!"! n  	�	�#$# 1  	�	��:
�: 
valL$ 4  	�	��9%
�9 
chbx% m  	�	�&& �'' Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r" m  	�	��8
�8 
bool�<  �;   I 	�	��7(�6
�7 .prcsclicnull��� ��� uiel( 4  	�	��5)
�5 
chbx) m  	�	�** �++ Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r�6  �>  �=  �C  �B   ,�4, I 	�	��3-�2
�3 .prcsclicnull��� ��� uiel- 4  	�	��1.
�1 
butT. m  	�	�// �00  O K�2  �4   4  	�	��01
�0 
sheE1 m  	�	��/�/ �D  � 4  	N	V�.2
�. 
cwin2 o  	R	U�-�- 0 prefswindow prefsWindow� 4  	C	K�,3
�, 
pcap3 m  	G	J44 �55 $ S y s t e m   P r e f e r e n c e s� m  	=	@66�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 787 l 	�	��+�*�)�+  �*  �)  8 9:9 l 	�	��(;<�(  ; , & CLICK LOCK TO PREVENT FURTHER CHANGES   < �== L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S: >?> O  	�	�@A@ I  	�	��'B�&�' 0 lock LockB C�%C o  	�	��$�$ 0 prefswindow prefsWindow�%  �&  A o  	�	��#�# 0 	mylibrary 	myLibrary? DED l 	�	��"�!� �"  �!  �   E FGF l 	�	�����  �  �  G HIH l 	�	�����  �  �  I JKJ l 	�	�����  �  �  K LML l 	�	��NO�  N , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   O �PP L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #M QRQ l 	�	��ST�  S   # 23. SHARING   T �UU    #   2 3 .   S H A R I N GR VWV l 	�	��XY�  X 	  #�   Y �ZZ    # �W [\[ l 	�	�����  �  �  \ ]^] O  	�

_`_ k  	�
	aa bcb I 	�	����
� .miscactvnull��� ��� null�  �  c d�d r  	�
	efe 5  	�
�g�
� 
xppbg m  	�
hh �ii : c o m . a p p l e . p r e f e r e n c e s . s h a r i n g
� kfrmID  f 1  

�

�
 
xpcp�  ` m  	�	�jj�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ^ klk l 

�	���	  �  �  l mnm I 

�o�
� .sysodelanull��� ��� nmbro o  

�� 	0 pause  �  n pqp l 

����  �  �  q rsr r  

tut m  

vv �ww  S h a r i n gu o      � �  0 prefswindow prefsWindows xyx l 

��������  ��  ��  y z{z l 

��|}��  | !  CLICK LOCK TO MAKE CHANGES   } �~~ 6   C L I C K   L O C K   T O   M A K E   C H A N G E S{ � O  

&��� I  

%������� 0 unlock UnLock� ���� o  

!���� 0 prefswindow prefsWindow��  ��  � o  

���� 0 	mylibrary 	myLibrary� ��� l 
'
'��������  ��  ��  � ��� O  
'���� k  
-��� ��� l 
-
-��������  ��  ��  � ���� O  
-���� k  
8��� ��� l 
8
8��������  ��  ��  � ��� l 
8
8������  � � � This ensures the "Authenticate" window is displayed when clicking "On" next to the account "Steve" under "Windows File Sharing" on the "Options..." sheet    � ���6   T h i s   e n s u r e s   t h e   " A u t h e n t i c a t e "   w i n d o w   i s   d i s p l a y e d   w h e n   c l i c k i n g   " O n "   n e x t   t o   t h e   a c c o u n t   " S t e v e "   u n d e r   " W i n d o w s   F i l e   S h a r i n g "   o n   t h e   " O p t i o n s . . . "   s h e e t  � ��� r  
8
?��� m  
8
9��
�� boovtrue� 1  
9
>��
�� 
pisf� ��� l 
@
@��������  ��  ��  � ���� Z  
@�������� = 
@
E��� o  
@
A���� 0 	modelname 	modelName� m  
A
D�� ���  m a c b o o k� k  
H��� ��� l 
H
H��������  ��  ��  � ��� O  
H`��� k  
S_�� ��� O  
S
���� k  
\
��� ��� O  
\
���� O  
e
���� Y  
n
��������� O  
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
q
r���� � I 
r
{�����
�� .corecnte****       ****� 2 
r
w��
�� 
crow��  ��  � 4  
e
k���
�� 
tabB� m  
i
j���� � 4  
\
b���
�� 
scra� m  
`
a���� � ��� I 
�
������
�� .prcsclicnull��� ��� uiel� 4  
�
����
�� 
butT� m  
�
��� ���  O p t i o n s &��  � ���� I 
�
������
�� .sysodelanull��� ��� nmbr� m  
�
��� ?ə�������  ��  � 4  
S
Y���
�� 
sgrp� m  
W
X���� � ���� O  
�_��� k  
�^�� ��� Z 
�������� H  
��� l 
������� c  
���� n  
���� 1  ��
�� 
valL� 4  
����
�� 
chbx� m  
��� ��� B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B� m  
��
�� 
bool��  ��  � I �����
�� .prcsclicnull��� ��� uiel� 4  ���
�� 
chbx� m  	 	  �		 B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B��  ��  ��  � 			 l   ��		��  	 � �					if not (value of checkbox "Share files and folders using AFP" as boolean) then click checkbox "Share files and folders using AFP"   	 �		 	 	 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "	 	��	 O   ^				 O  )]	
		
 O  2\			 Z ;[		����	 H  ;J		 l ;I	����	 c  ;I			 n  ;E			 1  AE��
�� 
valL	 4  ;A��	
�� 
chbx	 m  ?@���� 	 m  EH��
�� 
bool��  ��  	 I MW��	��
�� .prcsclicnull��� ��� uiel	 4  MS��	
�� 
chbx	 m  QR���� ��  ��  ��  	 4  28��	
�� 
crow	 m  67���� 	 4  )/��	
�� 
tabB	 m  -.���� 		 4   &��	
�� 
scra	 m  $%���� ��  � 4  
�
���	
�� 
sheE	 m  
�
����� ��  � 4  
H
P��	
�� 
cwin	 o  
L
O���� 0 prefswindow prefsWindow� 			 l aa��������  ��  ��  	 	 	!	  V  a~	"	#	" I ry��	$��
�� .sysodelanull��� ��� nmbr	$ m  ru	%	% ?���������  	# I eq��	&��
�� .coredoexnull���     ****	& 4  em��	'
�� 
cwin	' m  il	(	( �	)	)  A u t h e n t i c a t e��  	! 	*	+	* l ��������  ��  ��  	+ 	,	-	, O �	.	/	. I ����	0��
�� .prcsclicnull��� ��� uiel	0 n  ��	1	2	1 4  ����	3
�� 
butT	3 m  ��	4	4 �	5	5  D o n e	2 4  ����	6
�� 
sheE	6 m  ������ ��  	/ 4  ���	7
�� 
cwin	7 m  ��	8	8 �	9	9  S h a r i n g	- 	:�	: l ���~�}�|�~  �}  �|  �  ��  ��  ��  � 4  
-
5�{	;
�{ 
prcs	; m  
1
4	<	< �	=	= $ S y s t e m   P r e f e r e n c e s��  � m  
'
*	>	>�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 	?	@	? l ���z�y�x�z  �y  �x  	@ 	A	B	A l ���w	C	D�w  	C , & CLICK LOCK TO PREVENT FURTHER CHANGES   	D �	E	E L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S	B 	F	G	F O  ��	H	I	H I  ���v	J�u�v 0 lock Lock	J 	K�t	K o  ���s�s 0 prefswindow prefsWindow�t  �u  	I o  ���r�r 0 	mylibrary 	myLibrary	G 	L	M	L l ���q�p�o�q  �p  �o  	M 	N	O	N l ���n�m�l�n  �m  �l  	O 	P	Q	P l ���k�j�i�k  �j  �i  	Q 	R	S	R l ���h�g�f�h  �g  �f  	S 	T	U	T l ���e	V	W�e  	V , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   	W �	X	X L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #	U 	Y	Z	Y l ���d	[	\�d  	[   # 24. USERS & GROUPS   	\ �	]	] *   #   2 4 .   U S E R S   &   G R O U P S	Z 	^	_	^ l ���c	`	a�c  	` 	  #�   	a �	b	b    # �	_ 	c	d	c l ���b�a�`�b  �a  �`  	d 	e	f	e O  ��	g	h	g k  ��	i	i 	j	k	j I ���_�^�]
�_ .miscactvnull��� ��� null�^  �]  	k 	l	m	l r  ��	n	o	n 5  ���\	p�[
�\ 
xppb	p m  ��	q	q �	r	r 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�[ kfrmID  	o 1  ���Z
�Z 
xpcp	m 	s	t	s I ���Y	u�X
�Y .sysodelanull��� ��� nmbr	u o  ���W�W 	0 pause  �X  	t 	v�V	v I ���U	w�T
�U .miscmvisnull���     ****	w n  ��	x	y	x 4  ���S	z
�S 
xppa	z m  ��	{	{ �	|	|   l o g i n O p t i o n s P r e f	y 5  ���R	}�Q
�R 
xppb	} m  ��	~	~ �		 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�Q kfrmID  �T  �V  	h m  ��	�	��                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  	f 	�	�	� l ���P�O�N�P  �O  �N  	� 	�	�	� I ���M	��L
�M .sysodelanull��� ��� nmbr	� o  ���K�K 	0 pause  �L  	� 	�	�	� l ���J�I�H�J  �I  �H  	� 	�	�	� r  ��	�	�	� m  ��	�	� �	�	�  U s e r s   &   G r o u p s	� o      �G�G 0 prefswindow prefsWindow	� 	�	�	� l ���F�E�D�F  �E  �D  	� 	�	�	� l ���C	�	��C  	� !  CLICK LOCK TO MAKE CHANGES   	� �	�	� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S	� 	�	�	� O  � 	�	�	� I  ���B	��A�B 0 unlock UnLock	� 	��@	� o  ���?�? 0 prefswindow prefsWindow�@  �A  	� o  ���>�> 0 	mylibrary 	myLibrary	� 	�	�	� l �=�<�;�=  �<  �;  	� 	�	�	� l �:	�	��:  	�  delay pause   	� �	�	�  d e l a y   p a u s e	� 	�	�	� l �9�8�7�9  �8  �7  	� 	�	�	� O  �	�	�	� k  �	�	� 	�	�	� l �6�5�4�6  �5  �4  	� 	��3	� O  �	�	�	� k  �	�	� 	�	�	� l �2�1�0�2  �1  �0  	� 	�	�	� O  �	�	�	� k  �	�	� 	�	�	� O  X	�	�	� k  &W	�	� 	�	�	� l &&�/�.�-�/  �.  �-  	� 	�	�	� I &2�,	��+
�, .prcsclicnull��� ��� uiel	� 4  &.�*	�
�* 
popB	� m  *-	�	� �	�	�   A u t o m a t i c   L o g i n :�+  	� 	�	�	� O  3X	�	�	� k  >W	�	� 	�	�	� I >E�)	��(
�) .sysodelanull��� ��� nmbr	� m  >A	�	� ?ə������(  	� 	��'	� I FW�&	��%
�& .prcsclicnull��� ��� uiel	� n  FS	�	�	� 4  LS�$	�
�$ 
menI	� m  OR	�	� �	�	�  O f f	� 4  FL�#	�
�# 
menE	� m  JK�"�" �%  �'  	� 4  3;�!	�
�! 
popB	� m  7:	�	� �	�	�   A u t o m a t i c   L o g i n :	� 	�	�	� l YY� ���   �  �  	� 	�	�	� O  Y�	�	�	� Z b�	�	���	� H  bs	�	� l br	���	� c  br	�	�	� n  bn	�	�	� 1  jn�
� 
valL	� 4  bj�	�
� 
radB	� m  fi	�	� �	�	� " N a m e   a n d   P a s s w o r d	� m  nq�
� 
bool�  �  	� I v��	��
� .prcsclicnull��� ��� uiel	� 4  v~�	�
� 
radB	� m  z}	�	� �	�	� " N a m e   a n d   P a s s w o r d�  �  �  	� 4  Y_�	�
� 
rgrp	� m  ]^�� 	� 	�	�	� l ������  �  �  	� 	�	�	� Z ��	�	���	� H  ��	�	� l ��	���	� c  ��	�	�	� n  ��	�	�	� 1  ���

�
 
valL	� 4  ���		�
�	 
chbx	� m  ��	�	� �	�	� Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s	� m  ���
� 
bool�  �  	� I ���	��
� .prcsclicnull��� ��� uiel	� 4  ���	�
� 
chbx	� m  ��	�	� �	�	� Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s�  �  �  	� 
 

  l ������  �  �  
 


 Z ��

�� 
 l ��
����
 c  ��


 n  ��
	


	 1  ����
�� 
valL

 4  ����

�� 
chbx
 m  ��

 �

 > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w
 m  ����
�� 
bool��  ��  
 I ����
��
�� .prcsclicnull��� ��� uiel
 4  ����

�� 
chbx
 m  ��

 �

 > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w��  �  �   
 


 l ����������  ��  ��  
 


 Z ��

����
 l ��
����
 c  ��


 n  ��


 1  ����
�� 
valL
 4  ����

�� 
chbx
 m  ��

 �

 & S h o w   p a s s w o r d   h i n t s
 m  ����
�� 
bool��  ��  
 I ����
 ��
�� .prcsclicnull��� ��� uiel
  4  ����
!
�� 
chbx
! m  ��
"
" �
#
# & S h o w   p a s s w o r d   h i n t s��  ��  ��  
 
$
%
$ l ����������  ��  ��  
% 
&
'
& Z �
(
)����
( H  �
*
* l �
+����
+ c  �
,
-
, n  �
.
/
. 1  ���
�� 
valL
/ 4  ����
0
�� 
chbx
0 m  ��
1
1 �
2
2 @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s
- m  ��
�� 
bool��  ��  
) I 	��
3��
�� .prcsclicnull��� ��� uiel
3 4  	��
4
�� 
chbx
4 m  
5
5 �
6
6 @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s��  ��  ��  
' 
7
8
7 l ��������  ��  ��  
8 
9
:
9 I $��
;��
�� .prcsclicnull��� ��� uiel
; 4   ��
<
�� 
popB
< m  ���� ��  
: 
=
>
= O  %H
?
@
? k  .G
A
A 
B
C
B I .5��
D��
�� .sysodelanull��� ��� nmbr
D m  .1
E
E ?ə�������  
C 
F��
F I 6G��
G��
�� .prcsclicnull��� ��� uiel
G n  6C
H
I
H 4  <C��
J
�� 
menI
J m  ?B
K
K �
L
L  F u l l   N a m e
I 4  6<��
M
�� 
menE
M m  :;���� ��  ��  
@ 4  %+��
N
�� 
popB
N m  )*���� 
> 
O
P
O l II��������  ��  ��  
P 
Q
R
Q I IU��
S��
�� .prcsclicnull��� ��� uiel
S 4  IQ��
T
�� 
butT
T m  MP
U
U �
V
V 0 A c c e s s i b i l i t y   O p t i o n s . . .��  
R 
W��
W l VV��������  ��  ��  ��  	� 4  #��
X
�� 
sgrp
X m  !"���� 	� 
Y
Z
Y l YY��������  ��  ��  
Z 
[
\
[ I Y`��
]��
�� .sysodelanull��� ��� nmbr
] m  Y\
^
^ ?ə�������  
\ 
_
`
_ l aa��������  ��  ��  
` 
a
b
a O  a�
c
d
c k  j�
e
e 
f
g
f O  j�
h
i
h O  s�
j
k
j Y  |�
l��
m
n��
l O  ��
o
p
o k  ��
q
q 
r
s
r l ����������  ��  ��  
s 
t
u
t Z ��
v
w����
v l ��
x����
x c  ��
y
z
y n  ��
{
|
{ 1  ����
�� 
valL
| 4  ����
}
�� 
chbx
} m  ������ 
z m  ����
�� 
bool��  ��  
w I ����
~��
�� .prcsclicnull��� ��� uiel
~ 4  ����

�� 
chbx
 m  ������ ��  ��  ��  
u 
���
� l ����������  ��  ��  ��  
p 4  ����
�
�� 
crow
� o  ������ 0 x  �� 0 x  
m m  ����� 
n I ����
���
�� .corecnte****       ****
� 2 ����
�� 
crow��  ��  
k 4  sy��
�
�� 
tabB
� m  wx���� 
i 4  jp��
�
�� 
scra
� m  no���� 
g 
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
d 4  ag��
�
�� 
sheE
� m  ef���� 
b 
���
� l ����������  ��  ��  ��  	� 4  ��
�
�� 
cwin
� o  ���� 0 prefswindow prefsWindow	� 
���
� l ����������  ��  ��  ��  	� 4  ��
�
�� 
prcs
� m  
�
� �
�
� $ S y s t e m   P r e f e r e n c e s�3  	� m  
�
��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	� 
�
�
� l ����������  ��  ��  
� 
�
�
� l ����
�
���  
� , & CLICK LOCK TO PREVENT FURTHER CHANGES   
� �
�
� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S
� 
�
�
� O  ��
�
�
� I  ����
����� 0 lock Lock
� 
���
� o  ������ 0 prefswindow prefsWindow��  ��  
� o  ������ 0 	mylibrary 	myLibrary
� 
�
�
� l ����~�}�  �~  �}  
� 
�
�
� l ���|�{�z�|  �{  �z  
� 
�
�
� l ���y�x�w�y  �x  �w  
� 
�
�
� l ���v�u�t�v  �u  �t  
� 
�
�
� l ���s
�
��s  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l ���r
�
��r  
�   # 27. DATE & TIME   
� �
�
� $   #   2 7 .   D A T E   &   T I M E
� 
�
�
� l ���q
�
��q  
� 	  #�   
� �
�
�    # �
� 
�
�
� l  ���p
�
��p  
���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.datetime"	reveal anchor "ClockPref" of pane id "com.apple.preference.datetime"end telldelay 1set prefsWindow to "Date & Time"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell tab group 1				# if not (value of checkbox "Show date and time in menu bar" as boolean) then click checkbox "Show date and time in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   
� �
�
�d  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  	 r e v e a l   a n c h o r   " C l o c k P r e f "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " D a t e   &   T i m e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
� 
�
�
� l ���o�n�m�o  �n  �m  
� 
�
�
� l ���l�k�j�l  �k  �j  
� 
�
�
� l ���i�h�g�i  �h  �g  
� 
�
�
� l ���f�e�d�f  �e  �d  
� 
�
�
� l ���c
�
��c  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l ���b
�
��b  
�   # 28. TIME MACHINE   
� �
�
� &   #   2 8 .   T I M E   M A C H I N E
� 
�
�
� l ���a
�
��a  
� 	  #�   
� �
�
�    # �
� 
�
�
� l  ���`
�
��`  
�f`tell application "System Preferences"	activate	set current pane to pane id "com.apple.prefs.backup"end telldelay 1set prefsWindow to "Time Machine"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell group 1				# if not (value of checkbox "Show Time Machine in menu bar" as boolean) then click checkbox "Show Time Machine in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   
� �
�
��  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f s . b a c k u p "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " T i m e   M a c h i n e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
� 
�
�
� l ���_�^�]�_  �^  �]  
� 
�
�
� l ���\�[�Z�\  �[  �Z  
� 
�
�
� l ���Y�X�W�Y  �X  �W  
� 
�
�
� l ���V
�
��V  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l ���U
�
��U  
�  	 # FINDER   
� �
�
�    #   F I N D E R
� 
�
�
� l ���T
�
��T  
� 	  #�   
� �
�
�    # �
� 
�
�
� l ���S�R�Q�S  �R  �Q  
� 
�
�
� O  ��
�
�
� k  ��
�
� 
�
�
� I ���P�O�N
�P .miscactvnull��� ��� null�O  �N  
� 
�
�
� I ���M
��L
�M .coreclosnull���     obj 
� 2  ���K
�K 
cwin�L  
� 
�
�
� l ���J�I�H�J  �I  �H  
� 
�
�
� r  ��
�
�
� m  ���G�G)
� o      �F�F 0 defaultwidth defaultWidth
� 
�
�
� r      m   �E�E o      �D�D 0 defaultheight defaultHeight
�  r   m  �C�C � o      �B�B *0 defaultsidebarwidth defaultSidebarWidth  l �A�@�?�A  �@  �?   	 Q  �
�>
 k  �  l �=�<�;�=  �<  �;    I �:�9
�: .corecrel****      � null�9   �8�7
�8 
kocl m  �6
�6 
brow�7    l �5�4�3�5  �4  �3    r  ) 4 %�2
�2 
brow m  #$�1�1  o      �0�0 0 frontwindow frontWindow  l **�/�.�-�/  �.  �-    r  *5 m  *-�,
�, ecvwclvw n       !  1  04�+
�+ 
pvew! o  -0�*�* 0 frontwindow frontWindow "#" r  6A$%$ o  69�)�) *0 defaultsidebarwidth defaultSidebarWidth% n      &'& 1  <@�(
�( 
sbwi' o  9<�'�' 0 frontwindow frontWindow# ()( r  By*+* e  BJ,, n  BJ-.- 1  EI�&
�& 
pbnd. o  BE�%�% 0 frontwindow frontWindow+ J      // 010 o      �$�$ 0 
windowleft 
windowLeft1 232 o      �#�# 0 	windowtop 	windowTop3 454 o      �"�" 0 windowright windowRight5 6�!6 o      � �  0 windowbottom windowBottom�!  ) 787 r  z�9:9 J  z�;; <=< o  z}�� 0 
windowleft 
windowLeft= >?> o  }��� 0 	windowtop 	windowTop? @A@ l ��B��B [  ��CDC o  ���� 0 
windowleft 
windowLeftD o  ���� 0 defaultwidth defaultWidth�  �  A E�E l ��F��F [  ��GHG o  ���� 0 	windowtop 	windowTopH o  ���� 0 defaultheight defaultHeight�  �  �  : n      IJI 1  ���
� 
pbndJ o  ���� 0 frontwindow frontWindow8 K�K l ������  �  �  �   R      ���
� .ascrerr ****      � ****�  �  �>  	 L�L l ���
�	��
  �	  �  �  
� m  ��MM�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
� NON l ������  �  �  O PQP O  �2RSR k  �1TT UVU l ������  �  �  V WXW O  �/YZY k  �.[[ \]\ l ���� ���  �   ��  ] ^_^ O  ��`a` k  ��bb cdc I ����e��
�� .prcsclicnull��� ��� uiele 4  ����f
�� 
menEf m  ��gg �hh  F i n d e r��  d iji l ����������  ��  ��  j k��k O  ��lml I ����n��
�� .prcsclicnull��� ��� uieln 4  ����o
�� 
menIo m  ��pp �qq  P r e f e r e n c e s &��  m 4  ����r
�� 
menEr m  ��ss �tt  F i n d e r��  a 4  ����u
�� 
mbaru m  ������ _ vwv l ����������  ��  ��  w xyx I ����z��
�� .sysodelanull��� ��� nmbrz o  ������ 	0 pause  ��  y {|{ l ����������  ��  ��  | }~} O  �,� k  �+�� ��� l ����������  ��  ��  � ��� O  ���� I �����
�� .prcsclicnull��� ��� uiel� 4  ���
�� 
butT� m  �� ���  S i d e b a r��  � 4  ����
�� 
tbar� m  � ���� � ��� l ��������  ��  ��  � ��� O  ��� k  �� ��� l ��������  ��  ��  � ��� l ������  � #  Check all checkboxes then...   � ��� :   C h e c k   a l l   c h e c k b o x e s   t h e n . . .� ��� Y  p�������� k  -k�� ��� l -J���� Z -J������� = -9��� n  -7��� 1  37��
�� 
valL� 4  -3���
�� 
chbx� o  12���� 	0 chkbx  � m  78���� � I <F�����
�� .prcsclicnull��� ��� uiel� 4  <B���
�� 
chbx� o  @A���� 	0 chkbx  ��  ��  ��  � 9 3 checkbox is neither checked nor unchecked i.e. "-"   � ��� f   c h e c k b o x   i s   n e i t h e r   c h e c k e d   n o r   u n c h e c k e d   i . e .   " - "� ���� Z Kk������� H  KZ�� l KY������ c  KY��� n  KU��� 1  QU��
�� 
valL� 4  KQ���
�� 
chbx� o  OP���� 	0 chkbx  � m  UX��
�� 
bool��  ��  � I ]g�����
�� .prcsclicnull��� ��� uiel� 4  ]c���
�� 
chbx� o  ab���� 	0 chkbx  ��  ��  ��  ��  �� 	0 chkbx  � m  ���� � I (�����
�� .corecnte****       ****� 2 $��
�� 
chbx��  ��  � ��� l qq��������  ��  ��  � ��� l qq������  � #  ...uncheck these checkboxes    � ��� :   . . . u n c h e c k   t h e s e   c h e c k b o x e s  � ��� Z q�������� F  q���� = q��� l q}������ I q}�����
�� .coredoexnull���     ****� 4  qy���
�� 
chbx� m  ux�� ���  R e c e n t s��  ��  ��  � m  }~��
�� boovtrue� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ���  R e c e n t s� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ���  R e c e n t s��  ��  ��  � ��� l ����������  ��  ��  � ��� Z ��������� F  ����� = ����� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
chbx� m  ���� ���  B a c k   t o   M y   M a c��  ��  ��  � m  ����
�� boovtrue� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ���  B a c k   t o   M y   M a c� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ���  B a c k   t o   M y   M a c��  ��  ��  � ��� l ����������  ��  ��  � ��� Z �������� F  ���� = ��   l ������ I ������
�� .coredoexnull���     **** 4  ����
�� 
chbx m  �� �  R e c e n t   T a g s��  ��  ��   m  ����
�� boovtrue� l ����� c  �	 n  � 

 1  � ��
�� 
valL 4  ����
�� 
chbx m  �� �  R e c e n t   T a g s	 m   ��
�� 
bool��  ��  � I ����
�� .prcsclicnull��� ��� uiel 4  ��
�� 
chbx m   �  R e c e n t   T a g s��  ��  ��  � �� l �������  ��  �  ��  � 4  �~
�~ 
scra m  �}�} �  l �|�{�z�|  �{  �z    l ) I )�y�x
�y .prcsclicnull��� ��� uiel 4  %�w
�w 
butT m  #$�v�v �x    close button    �  c l o s e   b u t t o n �u l **�t�s�r�t  �s  �r  �u  � 4  ���q 
�q 
cwin  m  ��!! �"" $ F i n d e r   P r e f e r e n c e s~ #$# l --�p�o�n�p  �o  �n  $ %�m% l --�l�k�j�l  �k  �j  �m  Z 4  ���i&
�i 
prcs& m  ��'' �((  F i n d e rX )�h) l 00�g�f�e�g  �f  �e  �h  S m  ��**�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  Q +,+ l 33�d�c�b�d  �c  �b  , -.- l 33�a�`�_�a  �`  �_  . /0/ Z  3K12�^�]1 = 3:343 n  38565 1  48�\
�\ 
prun6 m  3477�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  4 m  89�[
�[ boovtrue2 O =G898 I AF�Z�Y�X
�Z .aevtquitnull��� ��� null�Y  �X  9 m  =>::�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �^  �]  0 ;<; l LL�W�V�U�W  �V  �U  < =>= O LX?@? I RW�T�S�R
�T .aevtrrst****      � ****�S  �R  @ m  LOAA�                                                                                  lgnw  alis    T  Macintosh HD                   BD ����loginwindow.app                                                ����            ����  
 cu             CoreServices  ./:System:Library:CoreServices:loginwindow.app/     l o g i n w i n d o w . a p p    M a c i n t o s h   H D  +System/Library/CoreServices/loginwindow.app   / ��  > BCB l YY�Q�P�O�Q  �P  �O  C D�ND l YY�M�L�K�M  �L  �K  �N    EFE l     �J�I�H�J  �I  �H  F G�GG l     �F�E�D�F  �E  �D  �G       �CHI�C  H �B
�B .aevtoappnull  �   � ****I �A �@�?JK�>
�A .aevtoappnull  �   � ****�@ 	0 pause  �?  J �=�<�;�= 	0 pause  �< 0 x  �; 	0 chkbx  K � %�:�9�8 #�7�6�5�4�3�2 h�1�0 e�/�.�- t�,�+9�*6�)�(�'�& ��%�$ ��#�"�!� -���������"��0���������=O��������"1���FU�h����7E�eix|��4&*/hv	<�����������	 	(	8	4	q	~	{	�
�	�	�	��	�	�	�	�



"
1
5
K
U
��
�	��������� ����������������������'��gsp!�������������A��
�: .earsffdralis        afdr
�9 
ctnr
�8 
TEXT�7 0 
thelibrary 
theLibrary
�6 
file
�5 .sysoloadscpt        file�4 0 	mylibrary 	myLibrary�3 (0 guiscriptingstatus GUIScriptingStatus�2 0 	modelname 	modelName
�1 .miscactvnull��� ��� null
�0 
xppb
�/ kfrmID  
�. 
xpcp
�- .sysodelanull��� ��� nmbr�, 0 prefswindow prefsWindow�+ 0 unlock UnLock
�* 
prcs
�) 
cwin
�( 
popB�' 
�& .prcsclicnull��� ��� uiel
�% 
menE
�$ 
menI
�# 
chbx
�" .coredoexnull���     ****
�! 
valL
�  
bool� 0 lock Lock
� 
tabg
� 
radB
� 
xppa
� .miscmvisnull���     ****
� 
sheE
� 
butT
� 
pcap
� 
sgrp
� 
sliI
� 
menB� � � 
� 
pisf
� 
scra
� 
tabB
� 
crow
� .corecnte****       ****
� 
sttx
� 
rgrp
�
 .coreclosnull���     obj �	)� 0 defaultwidth defaultWidth�� 0 defaultheight defaultHeight� �� *0 defaultsidebarwidth defaultSidebarWidth
� 
kocl
� 
brow
� .corecrel****      � null�  0 frontwindow frontWindow
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
�� .aevtrrst****      � ****�>[� )j �,�&�%E�UO*��/j E�O� *j+ 	UO� 	*j+ 
E�UO� *j O*���0*a ,FUO�j Oa E` O� 
*_ k+ UOa  �*a a / �*a _ / �*a a /j O*a a /  a j O*a k/ *a a /j UUO*a  a !/j " )*a  a #/a $,a %& *a  a &/j Y hY hO*a  a '/j " hY hOPUOPUOPUO� 
*_ k+ (UO� *j O*�a )�0*a ,FUO�j Oa *E` O� 
*_ k+ UOa  [*a a +/ M*a _ / ?*a ,k/ 3*a -a ./j O*a  a //a $,a %& *a  a 0/j Y hUOPUOPUOPUO� 
*_ k+ (UO� .*j O*�a 1�0*a ,FO�j O*�a 2�0a 3a 4/j 5UO�j Oa 6E` O� 
*_ k+ UOa  �*a a 7/ �*a _ / �*a ,k/ #*a  k/a $,a %& *a  k/j Y hOPUO*a 8k/j "e  *a 8k/ *a 9a :/j UY hO*a ,k/ $*a  l/a $,a %& *a  l/j Y hOPUOPUOPUOPUO� .*j O*�a ;�0*a ,FO�j O*�a <�0a 3a =/j 5UOa  M*a a >/ ?*a _ / 1*a ,k/ %*a 9a ?/j "e  *a 9a @/j Y hOPUOPUOPUOPUO� 
*_ k+ (UO� *j O*�a A�0*a ,FOPUO�j Oa BE` O� 
*_ k+ UOa  h*a Ca D/ \*a _ / P*a Ek/ D�a F  9a G*a Hk/a $,FO*a  a I/a $,a %& *a  a J/j Y hOPY hOPUOPUUUO� 
*_ k+ (UO� *j O*�a K�0*a ,FUO�j Oa LE` O� 
*_ k+ (UOa @*a a M/2*a _ /$*a ,k/j " �*a ,k/ �*a -k/j O*a  l/a $,a %& *a  l/j Y hO*a Nk/j Oa Oj O*a Nk/a k/a a P/j O*a  m/a $,a %& *a  m/j Y hO*a -l/j O*a  k/a $,a %& *a  k/j Y hO*a  l/a $,a %& *a  l/j Y hO*a  m/a $,a %& *a  m/j Y hOPUOPY #*a  k/a $,a %& *a  k/j Y hOPOPUOPUOPUO� 
*_ k+ (UO� *j O*�a Q�0*a ,FUO�j Oa RE` O� 
*_ k+ UOa �*a a S/�*a _ /*a ,k/j "o*a ,k/`*a -k/j O*a  k/a $,a %& *a  k/j Y hO*a  l/a $,a %& *a  l/j Y hO*a Nk/j Oa Oj O*a Nk/a k/a a T/j O*a  m/a $,a %& *a  m/j Y hO*a -l/j O*a  l/a $,a %& *a  l/j Y hO*a  m/a $,a %& *a  m/j Y hO*a  a /a $,a %& *a  a /j Y hO*a -m/j O*a  k/a $,a %& *a  k/j Y hO*a Nk/j Oa Oj O*a Nk/a k/a a U/j O*a  l/a $,a %& *a  l/j Y hO*a Nl/j Oa Oj O*a Nl/a k/a a V/j O*a  m/a $,a %& *a  m/j Y hO*a  a /a $,a %& *a  a /j Y hO*a  a W/a $,a %& *a  a W/j Y hO*a  a X/a $,a %& *a  a X/j Y hO*a  a Y/a $,a %& *a  a Y/j Y hUOPY hOPUOPUOPUO� 
*_ k+ (UO� *j O*�a Z�0*a ,FUO�j Oa [E` O� 
*_ k+ UOa  Q*a Ca \/ E*a _ / 9a ]*a Ha ^/a $,FO*a  a _/a $,a %& *a  a `/j Y hOPUUUO� 
*_ k+ (UO� *j O*�a a�0*a ,FUO�j Oa bE` O� 
*_ k+ UOa  �*a Ca c/ �*a _ / �*a  a d/a $,a %& *a  a e/j Y hO*a 9a f/j Oa j O*a 8k/ E*a  a g/j " (*a  a h/a $,a %& *a  a i/j Y hY hO*a 9a j/j UUUUO� 
*_ k+ (UO� *j O*�a k�0*a ,FUO�j Oa lE` O� 
*_ k+ UOa x*a a m/le*a n,FO�a o [*a _ /*a Ek/ �*a pk/ w*a qk/ m jk*a r-j skh *a r�/ L*a tk/a $,a u 
 *a tk/a $,a v a %& %*a  k/a $,a %& *a  k/j Y hY hU[OY��UUO*a 9a w/j Oa j UO*a 8k/ e*a  a x/a $,a %& *a  a y/j Y hO*a pk/ 6*a qk/ ,*a rk/ "*a  k/a $,a %& *a  k/j Y hUUUUUO h*a a z/j "a Oj [OY��O*a a {/ *a 8k/a 9a |/j UOPY hUUO� 
*_ k+ (UO� .*j O*�a }�0*a ,FO�j O*�a ~�0a 3a /j 5UO�j Oa �E` O� 
*_ k+ UOa �*a a �/�*a _ /�*a El/3*a a �/j O*a a �/ a j O*a k/a a �/j UO*a �k/ &*a -a �/a $,a %& *a -a �/j Y hUO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a l/j O*a l/ a j O*a k/a a �/j UO*a 9a �/j OPUOa j O*a 8k/ e*a pk/ N*a qk/ D Ak*a r-j skh *a r�/ #*a  k/a $,a %& *a  k/j Y hOPU[OY��UUO*a 9a �/j UOPUOPUUO� 
*_ k+ (UO� �*j O*a -j �Oa �E` �Oa �E` �Oa �E` �O �*a �a �l �O*a �k/E` �Oa �_ �a �,FO_ �_ �a �,FO_ �a �,EE[a �k/E` �Z[a �l/E` �Z[a �m/E` �Z[a �a /E` �ZO_ �_ �_ �_ �_ �_ �a v_ �a �,FOPW X � �hOPUOa �*a a �/v*a �k/ '*a a �/j O*a a �/ *a a �/j UUO�j O*a a �/2*a �k/ *a 9a �/j UO*a pk/ Tk*a  -j skh *a  �/a $,l  *a  �/j Y hO*a  �/a $,a %& *a  �/j Y h[OY��O*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hO*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hO*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hOPUO*a 9k/j OPUOPUOPUO�a �,e  � *j �UY hOa � *j �UOPascr  ��ޭ