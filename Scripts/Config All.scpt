FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 	0 pause  ��    k      
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
�� .sysodelanull��� ��� nmbr m o   M N���� 	0 pause  ��   l  n o n l  S S��������  ��  ��   o  p q p r   S Z r s r m   S V t t � u u  G e n e r a l s o      ���� 0 prefswindow prefsWindow q  v w v l  [ [��������  ��  ��   w  x y x l  [ [�� z {��   z !  CLICK LOCK TO MAKE CHANGES    { � | | 6   C L I C K   L O C K   T O   M A K E   C H A N G E S y  } ~ } O   [ h  �  I   _ g�� ����� 0 unlock UnLock �  ��� � o   ` c���� 0 prefswindow prefsWindow��  ��   � o   [ \���� 0 	mylibrary 	myLibrary ~  � � � l  i i��������  ��  ��   �  � � � O   i � � � � k   o � � �  � � � l  o o��������  ��  ��   �  � � � O   o � � � � k   z � � �  � � � l  z z��������  ��  ��   �  � � � O   z � � � � k   � � � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ) # Default web browser [Safari(12.0)]    � � � � F   D e f a u l t   w e b   b r o w s e r   [ S a f a r i ( 1 2 . 0 ) ] �  � � � l  � ��� � ���   �  			click pop up button 3    � � � � 0 	 	 	 c l i c k   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  			tell pop up button 3    � � � � . 	 	 	 t e l l   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  				delay 0.2    � � � �  	 	 	 	 d e l a y   0 . 2 �  � � � l  � ��� � ���   �  				tell menu 1    � � � �  	 	 	 	 t e l l   m e n u   1 �  � � � l  � ��� � ���   � , &					if exists menu item "Safari" then    � � � � L 	 	 	 	 	 i f   e x i s t s   m e n u   i t e m   " S a f a r i "   t h e n �  � � � l  � ��� � ���   � $ 						click menu item "Safari"    � � � � < 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i " �  � � � l  � ��� � ���   � 5 /					else if exists menu item "Safari.app" then    � � � � ^ 	 	 	 	 	 e l s e   i f   e x i s t s   m e n u   i t e m   " S a f a r i . a p p "   t h e n �  � � � l  � ��� � ���   � ( "						click menu item "Safari.app"    � � � � D 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i . a p p " �  � � � l  � ��� � ���   �  						else    � � � �  	 	 	 	 	 e l s e �  � � � l  � ��� � ���   �  						--click menu item 1    � � � � 2 	 	 	 	 	 	 - - c l i c k   m e n u   i t e m   1 �  � � � l  � ��� � ���   � ? 9						click menu item 2 -- Safari (13.0) in Catalina Beta    � � � � r 	 	 	 	 	 	 c l i c k   m e n u   i t e m   2   - -   S a f a r i   ( 1 3 . 0 )   i n   C a t a l i n a   B e t a �  � � � l  � ��� � ���   �  					end if    � � � �  	 	 	 	 	 e n d   i f �  � � � l  � ��� � ���   �  				end tell    � � � �  	 	 	 	 e n d   t e l l �  � � � l  � ��� � ���   �  			end tell    � � � �  	 	 	 e n d   t e l l �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Recent items [10]    � � � � $   R e c e n t   i t e m s   [ 1 0 ] �  � � � I  � ��� ���
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
	 Z  � ��s�r H   � � l  � ��q�p c   � � n   � � 1   � ��o
�o 
valL 4   � ��n
�n 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s m   � ��m
�m 
bool�q  �p   I  � ��l�k
�l .prcsclicnull��� ��� uiel 4   � ��j
�j 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s�k  �s  �r  
  l  � ��i�h�g�i  �h  �g    l  � ��f�f   B < Use LCD font smoothing when available [if unchecked, check]    �   x   U s e   L C D   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e   [ i f   u n c h e c k e d ,   c h e c k ] !"! l  � ��e#$�e  # � �if not (value of checkbox "Use font smoothing when available" as boolean) then click checkbox "Use font smoothing when available"   $ �%% i f   n o t   ( v a l u e   o f   c h e c k b o x   " U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e "" &'& l  � ��d�c�b�d  �c  �b  ' (�a( l  � ��`�_�^�`  �_  �^  �a   � 4   z ��])
�] 
cwin) o   ~ ��\�\ 0 prefswindow prefsWindow � *�[* l  � ��Z�Y�X�Z  �Y  �X  �[   � 4   o w�W+
�W 
prcs+ m   s v,, �-- $ S y s t e m   P r e f e r e n c e s � .�V. l  � ��U�T�S�U  �T  �S  �V   � m   i l//�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � 010 l  � ��R�Q�P�R  �Q  �P  1 232 l  � ��O45�O  4 , & CLICK LOCK TO PREVENT FURTHER CHANGES   5 �66 L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S3 787 O   � �9:9 I   � ��N;�M�N 0 lock Lock; <�L< o   � ��K�K 0 prefswindow prefsWindow�L  �M  : o   � ��J�J 0 	mylibrary 	myLibrary8 =>= l  � ��I�H�G�I  �H  �G  > ?@? l  � ��F�E�D�F  �E  �D  @ ABA l  � ��C�B�A�C  �B  �A  B CDC l  � ��@EF�@  E , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   F �GG L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #D HIH l  � ��?JK�?  J  
 # 2. DOCK   K �LL    #   2 .   D O C KI MNM l  � ��>OP�>  O   #   P �QQ    #N RSR l  � ��=�<�;�=  �<  �;  S TUT l   � ��:VW�:  V��
tell application "System Preferences"	activate	set the current pane to pane id "com.apple.preference.dock"end telldelay pauseset prefsWindow to "Dock & Menu Bar"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"		tell process "System Preferences"				tell window prefsWindow												# Wi-Fi				#			delay 1			#			click scroll area 1			#						#			select row 3 of outline 1 of scroll area 1			#			delay 1			#			click			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"						# Bluetooth							#			select row 4 of outline 1 of scroll area 1			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"						# Volume							#			select row 10 of outline 1 of scroll area 1			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"			#			click pop up button 1			#			tell pop up button 1			#				delay 0.2			#				click menu item "always" of menu 1			#			end tell									# Battery							#			select row 14 of outline 1 of scroll area 1			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"						#			if not (value of checkbox "Show Percentage" as boolean) then click checkbox "Show Percentage"					end tell			end tell	end tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   W �XX� 
  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   t h e   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d o c k "  e n d   t e l l   d e l a y   p a u s e   s e t   p r e f s W i n d o w   t o   " D o c k   &   M e n u   B a r "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	  	 t e l l   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	  	 	 	  	 	 	 #   W i - F i 	  	 	 	 # 	 	 	 d e l a y   1  	 	 	 # 	 	 	 c l i c k   s c r o l l   a r e a   1  	 	 	 # 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   3   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 d e l a y   1  	 	 	 # 	 	 	 c l i c k  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	  	 	 	 #   B l u e t o o t h 	 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   4   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	  	 	 	 #   V o l u m e 	 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   1 0   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	 # 	 	 	 c l i c k   p o p   u p   b u t t o n   1  	 	 	 # 	 	 	 t e l l   p o p   u p   b u t t o n   1  	 	 	 # 	 	 	 	 d e l a y   0 . 2  	 	 	 # 	 	 	 	 c l i c k   m e n u   i t e m   " a l w a y s "   o f   m e n u   1  	 	 	 # 	 	 	 e n d   t e l l  	 	 	  	 	 	  	 	 	 #   B a t t e r y 	 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   1 4   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   P e r c e n t a g e "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   P e r c e n t a g e "  	 	 	  	 	 e n d   t e l l  	 	  	 e n d   t e l l  	  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l U YZY l  � ��9�8�7�9  �8  �7  Z [\[ l  � ��6�5�4�6  �5  �4  \ ]^] l  � ��3�2�1�3  �2  �1  ^ _`_ l  � ��0ab�0  a , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   b �cc L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #` ded l  � ��/fg�/  f   # LANGUAGE & REGION   g �hh (   #   L A N G U A G E   &   R E G I O Ne iji l  � ��.kl�.  k   #   l �mm    #j non l  � ��-�,�+�-  �,  �+  o pqp O   �rsr k   �tt uvu I  ��*�)�(
�* .miscactvnull��� ��� null�)  �(  v w�'w r  xyx 5  
�&z�%
�& 
xppbz m  {{ �|| , c o m . a p p l e . L o c a l i z a t i o n
�% kfrmID  y l     }�$�#} 1  
�"
�" 
xpcp�$  �#  �'  s m   � �~~�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  q � l �!� ��!  �   �  � ��� I ���
� .sysodelanull��� ��� nmbr� o  �� 	0 pause  �  � ��� l ����  �  �  � ��� r  ��� m  �� ��� " L a n g u a g e   &   R e g i o n� o      �� 0 prefswindow prefsWindow� ��� l   ����  �  �  � ��� l   ����  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O   -��� I  $,���� 0 unlock UnLock� ��� o  %(�� 0 prefswindow prefsWindow�  �  � o   !�� 0 	mylibrary 	myLibrary� ��� l ..����  �  �  � ��� O  .���� k  4��� ��� l 44��
�	�  �
  �	  � ��� O  4���� k  ?��� ��� l ??����  �  �  � ��� O  ?���� k  J��� ��� l JJ����  �  �  � ��� O  J���� k  S��� ��� l SS��� �  �  �   � ��� I S_�����
�� .prcsclicnull��� ��� uiel� 4  S[���
�� 
radB� m  WZ�� ���  G e n e r a l��  � ��� l ``��������  ��  ��  � ���� Z `�������� H  `q�� l `p������ c  `p��� n  `l��� 1  hl��
�� 
valL� 4  `h���
�� 
chbx� m  dg�� ���  2 4 - H o u r   T i m e� m  lo��
�� 
bool��  ��  � I t������
�� .prcsclicnull��� ��� uiel� 4  t|���
�� 
chbx� m  x{�� ���  2 4 - H o u r   T i m e��  ��  ��  ��  � 4  JP���
�� 
tabg� m  NO���� � ���� l ����������  ��  ��  ��  � 4  ?G���
�� 
cwin� o  CF���� 0 prefswindow prefsWindow� ���� l ����������  ��  ��  ��  � 4  4<���
�� 
prcs� m  8;�� ��� $ S y s t e m   P r e f e r e n c e s� ���� l ����������  ��  ��  ��  � m  .1���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����������  ��  ��  � ��� l ��������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  ����� I  ��������� 0 lock Lock� ���� o  ������ 0 prefswindow prefsWindow��  ��  � o  ������ 0 	mylibrary 	myLibrary� ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l ��������  �   # 5. SECURITY & PRIVACY   � ��� 0   #   5 .   S E C U R I T Y   &   P R I V A C Y� ��� l ��������  �   #   � ���    #� ��� l ����������  ��  ��  � ��� O  ��   k  ��  I ��������
�� .miscactvnull��� ��� null��  ��    r  �� 5  ����	��
�� 
xppb	 m  ��

 � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID   l     ���� 1  ����
�� 
xpcp��  ��    I ������
�� .sysodelanull��� ��� nmbr o  ������ 	0 pause  ��   �� I ������
�� .miscmvisnull���     **** n  �� 4  ����
�� 
xppa m  �� �  G e n e r a l 5  ������
�� 
xppb m  �� � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ��  ��   m  ���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �  l ����������  ��  ��    I ������
�� .sysodelanull��� ��� nmbr o  ������ 	0 pause  ��    !  l ����������  ��  ��  ! "#" r  ��$%$ m  ��&& �'' $ S e c u r i t y   &   P r i v a c y% o      ���� 0 prefswindow prefsWindow# ()( l ����������  ��  ��  ) *+* l ����,-��  , !  CLICK LOCK TO MAKE CHANGES   - �.. 6   C L I C K   L O C K   T O   M A K E   C H A N G E S+ /0/ O  ��121 I  ����3���� 0 unlock UnLock3 4��4 o  ������ 0 prefswindow prefsWindow��  ��  2 o  ������ 0 	mylibrary 	myLibrary0 565 l ����������  ��  ��  6 787 O  ��9:9 k  ��;; <=< l ����������  ��  ��  = >?> O  ��@A@ k  ��BB CDC l ����������  ��  ��  D EFE O  ��GHG k  �II JKJ l ��������  ��  ��  K LML l ��NO��  N : 4 Require password after sleep or screen saver begins   O �PP h   R e q u i r e   p a s s w o r d   a f t e r   s l e e p   o r   s c r e e n   s a v e r   b e g i n sM QRQ O  2STS k  1UU VWV l ��������  ��  ��  W XYX Z /Z[����Z l \����\ c  ]^] n  _`_ 1  ��
�� 
valL` 4  ��a
�� 
chbxa m  ���� ^ m  ��
�� 
bool��  ��  [ I !+��b��
�� .prcsclicnull��� ��� uielb 4  !'��c
�� 
chbxc m  %&���� ��  ��  ��  Y d��d l 00�������  ��  �  ��  T 4  �~e
�~ 
tabge m  �}�} R fgf l 33�|�{�z�|  �{  �z  g hih l 33�yjk�y  j , & Confirm change to Require password...   k �ll L   C o n f i r m   c h a n g e   t o   R e q u i r e   p a s s w o r d . . .i mnm Z 3\op�x�wo = 3?qrq l 3=s�v�us I 3=�tt�s
�t .coredoexnull���     ****t 4  39�ru
�r 
sheEu m  78�q�q �s  �v  �u  r m  =>�p
�p boovtruep O BXvwv I KW�ox�n
�o .prcsclicnull��� ��� uielx 4  KS�my
�m 
butTy m  ORzz �{{ ( T u r n   O f f   S c r e e n   L o c k�n  w 4  BH�l|
�l 
sheE| m  FG�k�k �x  �w  n }~} l ]]�j�i�h�j  �i  �h  ~ � l ]]�g���g  �   Disable automatic login   � ��� 0   D i s a b l e   a u t o m a t i c   l o g i n� ��� O  ]���� k  f��� ��� l ff�f�e�d�f  �e  �d  � ��� Z f����c�b� H  fu�� l ft��a�`� c  ft��� n  fp��� 1  lp�_
�_ 
valL� 4  fl�^�
�^ 
chbx� m  jk�]�] � m  ps�\
�\ 
bool�a  �`  � I x��[��Z
�[ .prcsclicnull��� ��� uiel� 4  x~�Y�
�Y 
chbx� m  |}�X�X �Z  �c  �b  � ��W� l ���V�U�T�V  �U  �T  �W  � 4  ]c�S�
�S 
tabg� m  ab�R�R � ��� l ���Q�P�O�Q  �P  �O  � ��N� l ���M�L�K�M  �L  �K  �N  H 4  ��J�
�J 
cwin� o   �I�I 0 prefswindow prefsWindowF ��H� l ���G�F�E�G  �F  �E  �H  A 4  ���D�
�D 
prcs� m  ���� ��� $ S y s t e m   P r e f e r e n c e s? ��C� l ���B�A�@�B  �A  �@  �C  : m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  8 ��� l ���?�>�=�?  �>  �=  � ��� O  ����� k  ���� ��� I ���<�;�:
�< .miscactvnull��� ��� null�;  �:  � ��� r  ����� 5  ���9��8
�9 
xppb� m  ���� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�8 kfrmID  � l     ��7�6� 1  ���5
�5 
xpcp�7  �6  � ��� I ���4��3
�4 .sysodelanull��� ��� nmbr� o  ���2�2 	0 pause  �3  � ��1� I ���0��/
�0 .miscmvisnull���     ****� n  ����� 4  ���.�
�. 
xppa� m  ���� ���  F i r e w a l l� 5  ���-��,
�- 
xppb� m  ���� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�, kfrmID  �/  �1  � m  �����                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  � ��� l ���+�*�)�+  �*  �)  � ��� O  ���� k  ��� ��� l ���(�'�&�(  �'  �&  � ��� O  ���� k  ��� ��� l ���%�$�#�%  �$  �#  � ��� O  ���� k  ��� ��� l ���"�!� �"  �!  �   � ��� l ������  �   Turn on firewall   � ��� "   T u r n   o n   f i r e w a l l� ��� O  ���� k  ��� ��� l ������  �  �  � ��� Z  ������ = ����� l ������ I �����
� .coredoexnull���     ****� 4  ����
� 
butT� m  ���� ���   T u r n   O n   F i r e w a l l�  �  �  � m  ���
� boovtrue� I ����
� .prcsclicnull��� ��� uiel� 4  ���
� 
butT� m  ��� ���   T u r n   O n   F i r e w a l l�  �  �  � ��� l ����  �  �  �  � 4  ����
� 
tabg� m  ���� � ��
� l �	���	  �  �  �
  � 4  ����
� 
cwin� o  ���� 0 prefswindow prefsWindow� ��� l ����  �  �  �  � 4  ��� �
�  
prcs� m  ���� ��� $ S y s t e m   P r e f e r e n c e s� ���� l ��������  ��  ��  ��  � m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � � � l ��������  ��  ��     l ����   , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  O  %	 I  $��
���� 0 lock Lock
 �� o   ���� 0 prefswindow prefsWindow��  ��  	 o  ���� 0 	mylibrary 	myLibrary  l &&��������  ��  ��    l &&��������  ��  ��    l &&��������  ��  ��    l &&��������  ��  ��    l &&��������  ��  ��    l &&����   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #  l &&����     # 9. DISPLAYS    �    #   9 .   D I S P L A Y S  !  l &&��"#��  " 	  #�   # �$$    # �! %&% l &&��������  ��  ��  & '(' O  &@)*) k  *?++ ,-, I */������
�� .miscactvnull��� ��� null��  ��  - ./. r  0=010 5  07��2��
�� 
xppb2 m  2533 �44 : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s
�� kfrmID  1 1  7<��
�� 
xpcp/ 5��5 l >>��67��  6 S Mreveal anchor "displaysDisplayTab" of pane id "com.apple.preference.displays"   7 �88 � r e v e a l   a n c h o r   " d i s p l a y s D i s p l a y T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d i s p l a y s "��  * m  &'99�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ( :;: l AA��������  ��  ��  ; <=< I AF��>��
�� .sysodelanull��� ��� nmbr> o  AB���� 	0 pause  ��  = ?@? l GG��������  ��  ��  @ ABA r  GNCDC m  GJEE �FF  D i s p l a y sD o      ���� 0 prefswindow prefsWindowB GHG l OO��������  ��  ��  H IJI l OO��KL��  K !  CLICK LOCK TO MAKE CHANGES   L �MM 6   C L I C K   L O C K   T O   M A K E   C H A N G E SJ NON O  O\PQP I  S[��R���� 0 unlock UnLockR S��S o  TW���� 0 prefswindow prefsWindow��  ��  Q o  OP���� 0 	mylibrary 	myLibraryO TUT l ]]��������  ��  ��  U VWV O  ]�XYX k  c�ZZ [\[ l cc��������  ��  ��  \ ]��] O  c�^_^ k  n�`` aba l nn��������  ��  ��  b c��c O  n�ded k  y�ff ghg l yy��������  ��  ��  h iji O  y�klk k  ��mm non l ����������  ��  ��  o pqp l ����rs��  r  tell group 1   s �tt  t e l l   g r o u p   1q uvu Z  ��wx����w = ��yzy o  ������ 0 	modelname 	modelNamez m  ��{{ �||  i m a cx k  ��}} ~~ r  ����� m  ���� ?�      � l     ������ n      ��� 1  ����
�� 
valL� 4  �����
�� 
sliI� m  ������ ��  ��   ��� l ����������  ��  ��  � ��� Z ��������� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � 2 ,else if modelName is equal to "macbook" then   � ��� X e l s e   i f   m o d e l N a m e   i s   e q u a l   t o   " m a c b o o k "   t h e n� ���� l ��������  � &  set the value of slider 1 to 0.5   � ��� @ s e t   t h e   v a l u e   o f   s l i d e r   1   t o   0 . 5��  ��  ��  v ���� l ��������  �  end tell   � ���  e n d   t e l l��  l 4  y���
�� 
sgrp� m  }~���� j ���� l ����������  ��  ��  ��  e 4  nv���
�� 
cwin� o  ru���� 0 prefswindow prefsWindow��  _ 4  ck���
�� 
pcap� m  gj�� ��� $ S y s t e m   P r e f e r e n c e s��  Y m  ]`���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  W ��� l ����������  ��  ��  � ��� l ��������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  ����� I  ��������� 0 lock Lock� ���� o  ������ 0 prefswindow prefsWindow��  ��  � o  ������ 0 	mylibrary 	myLibrary� ��� l ���������  ��  �  � ��� l ���~�}�|�~  �}  �|  � ��� l ���{�z�y�{  �z  �y  � ��� l ���x�w�v�x  �w  �v  � ��� l ���u���u  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l ���t���t  �   # 10. ENERGY SAVER   � ��� &   #   1 0 .   E N E R G Y   S A V E R� ��� l ���s���s  � 	  #�   � ���    # �� ��� l  ���r���r  ���
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
� ��� l ���q�p�o�q  �p  �o  � ��� l ���n�m�l�n  �m  �l  � ��� l ���k�j�i�k  �j  �i  � ��� l ���h�g�f�h  �g  �f  � ��� l ���e���e  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l ���d���d  �   # 11. KEYBOARD   � ���    #   1 1 .   K E Y B O A R D� ��� l ���c���c  � 	  #�   � ���    # �� ��� l  ���b���b  ���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "KeyboardTab" of pane id "com.apple.preference.keyboard"end telldelay 1set prefsWindow to "Keyboard"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show keyboard and emoji viewers in menu bar" as boolean) then click checkbox "Show keyboard and emoji viewers in menu bar"							end tell					end tell	end tellend telltell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "InputSources" of pane id "com.apple.preference.keyboard"end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show input menu in menu bar" as boolean) then click checkbox "Show input menu in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ���	�  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " K e y b o a r d T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " K e y b o a r d "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " I n p u t S o u r c e s "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l ���a�`�_�a  �`  �_  � ��� l ���^�]�\�^  �]  �\  � ��� l ���[�Z�Y�[  �Z  �Y  � ��� l ���X�W�V�X  �W  �V  � ��� l ���U���U  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � �   L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #�  l ���T�T     # 12. MOUSE    �    #   1 2 .   M O U S E  l ���S	�S   	  #�   	 �

    # �  l ���R�Q�P�R  �Q  �P    O  �� k  ��  I ���O�N�M
�O .miscactvnull��� ��� null�N  �M   �L r  �� 5  ���K�J
�K 
xppb m  �� � 4 c o m . a p p l e . p r e f e r e n c e . m o u s e
�J kfrmID   l     �I�H 1  ���G
�G 
xpcp�I  �H  �L   m  ���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��    l ���F�E�D�F  �E  �D    I ���C �B
�C .sysodelanull��� ��� nmbr  o  ���A�A 	0 pause  �B   !"! l ���@�?�>�@  �?  �>  " #$# r  ��%&% m  ��'' �(( 
 M o u s e& o      �=�= 0 prefswindow prefsWindow$ )*) l   �<�;�:�<  �;  �:  * +,+ l   �9-.�9  - , & CLICK LOCK TO PREVENT FURTHER CHANGES   . �// L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S, 010 O   232 I  �84�7�8 0 lock Lock4 5�65 o  �5�5 0 prefswindow prefsWindow�6  �7  3 o   �4�4 0 	mylibrary 	myLibrary1 676 l �3�2�1�3  �2  �1  7 898 O  S:;: k  R<< =>= l �0�/�.�0  �/  �.  > ?@? O  PABA k  OCC DED l �-�,�+�-  �,  �+  E FGF O  MHIH k  *LJJ KLK l **�*�)�(�*  �)  �(  L MNM Z  *JOP�'QO I *4�&R�%
�& .coredoexnull���     ****R 4  *0�$S
�$ 
tabgS m  ./�#�# �%  P k  7&TT UVU l 77�"�!� �"  �!  �   V WXW O  7$YZY k  @#[[ \]\ l @@����  �  �  ] ^_^ l @@�`a�  `   Point & Click Tab   a �bb $   P o i n t   &   C l i c k   T a b_ cdc I @J�e�
� .prcsclicnull��� ��� uiele 4  @F�f
� 
radBf m  DE�� �  d ghg l KK����  �  �  h iji l KK�kl�  k , & Secondary click [if unchecked, check]   l �mm L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]j non Z Kkpq��p H  KZrr l KYs��s c  KYtut n  KUvwv 1  QU�
� 
valLw 4  KQ�x
� 
chbxx m  OP�� u m  UX�
� 
bool�  �  q I ]g�y�

� .prcsclicnull��� ��� uiely 4  ]c�	z
�	 
chbxz m  ab�� �
  �  �  o {|{ I lv�}�
� .prcsclicnull��� ��� uiel} 4  lr�~
� 
menB~ m  pq�� �  | � I w~���
� .sysodelanull��� ��� nmbr� m  wz�� ?��������  � ��� I ���� 
� .prcsclicnull��� ��� uiel� n  ���� 4  �����
�� 
menI� m  ���� ��� & C l i c k   o n   r i g h t   s i d e� n  ���� 4  �����
�� 
menE� m  ������ � 4  ����
�� 
menB� m  ������ �   � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � ' ! Smart zoom [if checked, uncheck]   � ��� B   S m a r t   z o o m   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z ��������� l �������� c  ����� n  ����� 1  ����
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
radB� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ��������  � 0 * Swipe between pages [if checked, uncheck]   � ��� T   S w i p e   b e t w e e n   p a g e s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z ��������� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � ; 5 Swipe between full-screen-apps [if checked, uncheck]   � ��� j   S w i p e   b e t w e e n   f u l l - s c r e e n - a p p s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z � ������� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ��������  ��  ��  � ��� l ������  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z !������� H  �� l ������ c  ��� n  ��� 1  ��
�� 
valL� 4  ���
�� 
chbx� m  ���� � m  ��
�� 
bool��  ��  � I �����
�� .prcsclicnull��� ��� uiel� 4  ���
�� 
chbx� m  ���� ��  ��  ��  � ���� l ""��������  ��  ��  ��  Z 4  7=���
�� 
tabg� m  ;<���� X ���� l %%��������  ��  ��  ��  �'  Q k  )J�� ��� l ))��������  ��  ��  � ��� l ))������  � $  Scroll direction: Natural				   � ��� <   S c r o l l   d i r e c t i o n :   N a t u r a l 	 	 	 	� ��� Z )H������� l )7������ c  )7��� n  )3��� 1  /3��
�� 
valL� 4  )/���
�� 
chbx� m  -.���� � m  36��
�� 
bool��  ��  � I :D�����
�� .prcsclicnull��� ��� uiel� 4  :@���
�� 
chbx� m  >?���� ��  ��  ��  �    l II��������  ��  ��   �� l II��������  ��  ��  ��  N �� l KK��������  ��  ��  ��  I 4  '��
�� 
cwin o  #&���� 0 prefswindow prefsWindowG �� l NN��������  ��  ��  ��  B 4  ��
�� 
prcs m   � $ S y s t e m   P r e f e r e n c e s@ 	��	 l QQ��������  ��  ��  ��  ; m  

�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  9  l TT��~�}�  �~  �}    l TT�|�|   , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  O  Ta I  X`�{�z�{ 0 lock Lock �y o  Y\�x�x 0 prefswindow prefsWindow�y  �z   o  TU�w�w 0 	mylibrary 	myLibrary  l bb�v�u�t�v  �u  �t    l bb�s�r�q�s  �r  �q    l bb�p�o�n�p  �o  �n    l bb�m�l�k�m  �l  �k    !  l bb�j"#�j  " , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   # �$$ L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #! %&% l bb�i'(�i  '   # 13. TRACKPAD   ( �))    #   1 3 .   T R A C K P A D& *+* l bb�h,-�h  , 	  #�   - �..    # �+ /0/ l bb�g�f�e�g  �f  �e  0 121 O  bz343 k  fy55 676 I fk�d�c�b
�d .miscactvnull��� ��� null�c  �b  7 8�a8 r  ly9:9 5  ls�`;�_
�` 
xppb; m  nq<< �== : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d
�_ kfrmID  : l     >�^�]> 1  sx�\
�\ 
xpcp�^  �]  �a  4 m  bc??�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  2 @A@ l {{�[�Z�Y�[  �Z  �Y  A BCB I {��XD�W
�X .sysodelanull��� ��� nmbrD o  {|�V�V 	0 pause  �W  C EFE l ���U�T�S�U  �T  �S  F GHG r  ��IJI m  ��KK �LL  T r a c k p a dJ o      �R�R 0 prefswindow prefsWindowH MNM l ���Q�P�O�Q  �P  �O  N OPO l ���NQR�N  Q !  CLICK LOCK TO MAKE CHANGES   R �SS 6   C L I C K   L O C K   T O   M A K E   C H A N G E SP TUT O  ��VWV I  ���MX�L�M 0 unlock UnLockX Y�KY o  ���J�J 0 prefswindow prefsWindow�K  �L  W o  ���I�I 0 	mylibrary 	myLibraryU Z[Z l ���H�G�F�H  �G  �F  [ \]\ O  �7^_^ k  �6`` aba l ���E�D�C�E  �D  �C  b cdc O  �4efe k  �3gg hih l ���B�A�@�B  �A  �@  i jkj O  �1lml k  �0nn opo l ���?�>�=�?  �>  �=  p qrq Z  �.st�<�;s I ���:u�9
�: .coredoexnull���     ****u 4  ���8v
�8 
tabgv m  ���7�7 �9  t k  �*ww xyx l ���6�5�4�6  �5  �4  y z{z O  �(|}| k  �'~~ � l ���3�2�1�3  �2  �1  � ��� l ���0���0  �   Point & Click Tab   � ��� $   P o i n t   &   C l i c k   T a b� ��� I ���/��.
�/ .prcsclicnull��� ��� uiel� 4  ���-�
�- 
radB� m  ���,�, �.  � ��� l ���+�*�)�+  �*  �)  � ��� l ���(���(  � 5 / Look-up & data detectors [if unchecked, check]   � ��� ^   L o o k - u p   &   d a t a   d e t e c t o r s   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����'�&� H  ���� l ����%�$� c  ����� n  ����� 1  ���#
�# 
valL� 4  ���"�
�" 
chbx� m  ���!�! � m  ��� 
�  
bool�%  �$  � I �����
� .prcsclicnull��� ��� uiel� 4  ����
� 
chbx� m  ���� �  �'  �&  � ��� l ������  �  �  � ��� l ������  �  �  � ��� l ������  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ������ H  ��� l ����� c  ���� n  ����� 1  ���
� 
valL� 4  ����
� 
chbx� m  ���� � m  ��
� 
bool�  �  � I ���
� .prcsclicnull��� ��� uiel� 4  �
�
�
 
chbx� m  �	�	 �  �  �  � ��� I  ���
� .prcsclicnull��� ��� uiel� 4  ��
� 
menB� m  �� �  � ��� I !(���
� .sysodelanull��� ��� nmbr� m  !$�� ?��������  � ��� I )?���
� .prcsclicnull��� ��� uiel� n  );��� 4  4;� �
�  
menI� m  7:�� ��� 8 C l i c k   i n   b o t t o m   r i g h t   c o r n e r� n  )4��� 4  /4���
�� 
menE� m  23���� � 4  )/���
�� 
menB� m  -.���� �  � ��� l @@��������  ��  ��  � ��� l @@��������  ��  ��  � ��� l @@������  � ) # Tap to click [if unchecked, check]   � ��� F   T a p   t o   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z @`������� H  @O�� l @N������ c  @N��� n  @J��� 1  FJ��
�� 
valL� 4  @F���
�� 
chbx� m  DE���� � m  JM��
�� 
bool��  ��  � I R\�����
�� .prcsclicnull��� ��� uiel� 4  RX���
�� 
chbx� m  VW���� ��  ��  ��  � ��� l aa��������  ��  ��  � ��� l aa��������  ��  ��  � ��� l aa������  �   Scroll & Zoom   � ���    S c r o l l   &   Z o o m� ��� I ak�����
�� .prcsclicnull��� ��� uiel� 4  ag���
�� 
radB� m  ef���� ��  � ��� l ll��������  ��  ��  � ��� l ll��������  ��  ��  � ��� l ll������  � + % Zoom in or out [if unchecked, check]   � ��� J   Z o o m   i n   o r   o u t   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z l�������� H  l{�� l lz������ c  lz��� n  lv��� 1  rv��
�� 
valL� 4  lr���
�� 
chbx� m  pq���� � m  vy��
�� 
bool��  ��  � I ~������
�� .prcsclicnull��� ��� uiel� 4  ~��� 
�� 
chbx  m  ������ ��  ��  ��  �  l ����������  ��  ��    l ����������  ��  ��    l ������   ' ! Smart zoom [if unchecked, check]    �		 B   S m a r t   z o o m   [ i f   u n c h e c k e d ,   c h e c k ] 

 Z ������ H  �� l ������ c  �� n  �� 1  ����
�� 
valL 4  ����
�� 
chbx m  ������  m  ����
�� 
bool��  ��   I ������
�� .prcsclicnull��� ��� uiel 4  ����
�� 
chbx m  ������ ��  ��  ��    l ����������  ��  ��    l ����������  ��  ��    l ������   #  Rotate [if unchecked, check]    � :   R o t a t e   [ i f   u n c h e c k e d ,   c h e c k ]  !  Z ��"#����" H  ��$$ l ��%����% c  ��&'& n  ��()( 1  ����
�� 
valL) 4  ����*
�� 
chbx* m  ������ ' m  ����
�� 
bool��  ��  # I ����+��
�� .prcsclicnull��� ��� uiel+ 4  ����,
�� 
chbx, m  ������ ��  ��  ��  ! -.- l ����������  ��  ��  . /0/ l ����������  ��  ��  0 121 l ����34��  3   More Gestures   4 �55    M o r e   G e s t u r e s2 676 I ����8��
�� .prcsclicnull��� ��� uiel8 4  ����9
�� 
radB9 m  ������ ��  7 :;: l ����������  ��  ��  ; <=< l ����������  ��  ��  = >?> l ����@A��  @ 0 * Swipe between pages [if unchecked, check]   A �BB T   S w i p e   b e t w e e n   p a g e s   [ i f   u n c h e c k e d ,   c h e c k ]? CDC Z ��EF����E H  ��GG l ��H����H c  ��IJI n  ��KLK 1  ����
�� 
valLL 4  ����M
�� 
chbxM m  ������ J m  ����
�� 
bool��  ��  F I ����N��
�� .prcsclicnull��� ��� uielN 4  ����O
�� 
chbxO m  ������ ��  ��  ��  D PQP I �	��R��
�� .prcsclicnull��� ��� uielR 4  ���S
�� 
menBS m  ���� ��  Q TUT I 
��V��
�� .sysodelanull��� ��� nmbrV m  
WW ?���������  U XYX I (��Z�
�� .prcsclicnull��� ��� uielZ n  $[\[ 4  $�~]
�~ 
menI] m   #^^ �__ J S c r o l l   l e f t   o r   r i g h t   w i t h   t w o   f i n g e r s\ n  `a` 4  �}b
�} 
menEb m  �|�| a 4  �{c
�{ 
menBc m  �z�z �  Y ded l ))�y�x�w�y  �x  �w  e fgf l ))�v�u�t�v  �u  �t  g hih l ))�sjk�s  j ; 5 Swipe between full-screen apps [if unchecked, check]   k �ll j   S w i p e   b e t w e e n   f u l l - s c r e e n   a p p s   [ i f   u n c h e c k e d ,   c h e c k ]i mnm Z )Iop�r�qo H  )8qq l )7r�p�or c  )7sts n  )3uvu 1  /3�n
�n 
valLv 4  )/�mw
�m 
chbxw m  -.�l�l t m  36�k
�k 
bool�p  �o  p I ;E�jx�i
�j .prcsclicnull��� ��� uielx 4  ;A�hy
�h 
chbxy m  ?@�g�g �i  �r  �q  n z{z I JT�f|�e
�f .prcsclicnull��� ��� uiel| 4  JP�d}
�d 
menB} m  NO�c�c �e  { ~~ I U\�b��a
�b .sysodelanull��� ��� nmbr� m  UX�� ?��������a   ��� I ]s�`��_
�` .prcsclicnull��� ��� uiel� n  ]o��� 4  ho�^�
�^ 
menI� m  kn�� ��� L S w i p e   l e f t   o r   r i g h t   w i t h   t h r e e   f i n g e r s� n  ]h��� 4  ch�]�
�] 
menE� m  fg�\�\ � 4  ]c�[�
�[ 
menB� m  ab�Z�Z �_  � ��� l tt�Y�X�W�Y  �X  �W  � ��� l tt�V�U�T�V  �U  �T  � ��� l tt�S���S  � 0 * Notification Centre [if unchecked, check]   � ��� T   N o t i f i c a t i o n   C e n t r e   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z t����R�Q� H  t��� l t���P�O� c  t���� n  t~��� 1  z~�N
�N 
valL� 4  tz�M�
�M 
chbx� m  xy�L�L � m  ~��K
�K 
bool�P  �O  � I ���J��I
�J .prcsclicnull��� ��� uiel� 4  ���H�
�H 
chbx� m  ���G�G �I  �R  �Q  � ��� l ���F�E�D�F  �E  �D  � ��� l ���C���C  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����B�A� H  ���� l ����@�?� c  ����� n  ����� 1  ���>
�> 
valL� 4  ���=�
�= 
chbx� m  ���<�< � m  ���;
�; 
bool�@  �?  � I ���:��9
�: .prcsclicnull��� ��� uiel� 4  ���8�
�8 
chbx� m  ���7�7 �9  �B  �A  � ��� l ���6�5�4�6  �5  �4  � ��� l ���3���3  � &  App Expose [if checked, uncheck]   � ��� @ A p p   E x p o s e   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z �����2�1� l ����0�/� c  ����� n  ����� 1  ���.
�. 
valL� 4  ���-�
�- 
chbx� m  ���,�, � m  ���+
�+ 
bool�0  �/  � I ���*��)
�* .prcsclicnull��� ��� uiel� 4  ���(�
�( 
chbx� m  ���'�' �)  �2  �1  � ��� l ���&�%�$�&  �%  �$  � ��� l ���#���#  � &   Launchpad [if unchecked, check]   � ��� @   L a u n c h p a d   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ����"�!� H  ���� l ���� �� c  ����� n  ����� 1  ���
� 
valL� 4  ����
� 
chbx� m  ���� � m  ���
� 
bool�   �  � I �����
� .prcsclicnull��� ��� uiel� 4  ����
� 
chbx� m  ���� �  �"  �!  � ��� l ����  �  �  � ��� l ����  � ) # Show Desktop [if unchecked, check]   � ��� F   S h o w   D e s k t o p   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z '����� H  �� l ���� c  ��� n  ��� 1  �
� 
valL� 4  ��
� 
chbx� m  
�� � m  �

�
 
bool�  �  � I #�	��
�	 .prcsclicnull��� ��� uiel� 4  ��
� 
chbx� m  �� �  �  �  �  } 4  ����
� 
tabg� m  ���� { ��� l ))��� �  �  �   �  �<  �;  r ���� l //��������  ��  ��  ��  m 4  �����
�� 
cwin� o  ������ 0 prefswindow prefsWindowk ���� l 22��������  ��  ��  ��  f 4  �����
�� 
prcs� m  ���� ��� $ S y s t e m   P r e f e r e n c e sd ���� l 55��������  ��  ��  ��  _ m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ] ��� l 88��������  ��  ��  � ��� l 88�� ��    , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S�  O  8E I  <D������ 0 lock Lock �� o  =@���� 0 prefswindow prefsWindow��  ��   o  89���� 0 	mylibrary 	myLibrary 	
	 l FF��������  ��  ��  
  l FF��������  ��  ��    l FF��������  ��  ��    l FF��������  ��  ��    l FF����   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #  l FF����     # 15. SOUND    �    #   1 5 .   S O U N D  l FF����   	  #�    �    # �  !  l FF��������  ��  ��  ! "#" O  F^$%$ k  J]&& '(' I JO������
�� .miscactvnull��� ��� null��  ��  ( )��) r  P]*+* 5  PW��,��
�� 
xppb, m  RU-- �.. 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  + 1  W\��
�� 
xpcp��  % m  FG//�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  # 010 l __��������  ��  ��  1 232 I _d��4��
�� .sysodelanull��� ��� nmbr4 o  _`���� 	0 pause  ��  3 565 l ee��������  ��  ��  6 787 r  el9:9 m  eh;; �<< 
 S o u n d: o      ���� 0 prefswindow prefsWindow8 =>= l mm��������  ��  ��  > ?@? l mm��AB��  A !  CLICK LOCK TO MAKE CHANGES   B �CC 6   C L I C K   L O C K   T O   M A K E   C H A N G E S@ DED O  mzFGF I  qy��H���� 0 unlock UnLockH I��I o  ru���� 0 prefswindow prefsWindow��  ��  G o  mn���� 0 	mylibrary 	myLibraryE JKJ l {{��������  ��  ��  K LML O  {�NON O  ��PQP O  ��RSR k  ��TT UVU l ����������  ��  ��  V WXW r  ��YZY m  ��[[ ?�      Z n      \]\ 1  ����
�� 
valL] 4  ����^
�� 
sliI^ m  ��__ �``  O u t p u t   v o l u m e :X aba l ����������  ��  ��  b cdc Z ��ef����e H  ��gg l ��h����h c  ��iji n  ��klk 1  ����
�� 
valLl 4  ����m
�� 
chbxm m  ��nn �oo , S h o w   S o u n d   i n   m e n u   b a rj m  ����
�� 
bool��  ��  f I ����p��
�� .prcsclicnull��� ��� uielp 4  ����q
�� 
chbxq m  ��rr �ss , S h o w   S o u n d   i n   m e n u   b a r��  ��  ��  d t��t l ����������  ��  ��  ��  S 4  ����u
�� 
cwinu o  ������ 0 prefswindow prefsWindowQ 4  ����v
�� 
pcapv m  ��ww �xx $ S y s t e m   P r e f e r e n c e sO m  {~yy�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  M z{z l ����������  ��  ��  { |}| l ����~��  ~ , & CLICK LOCK TO PREVENT FURTHER CHANGES    ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S} ��� O  ����� I  ��������� 0 lock Lock� ���� o  ������ 0 prefswindow prefsWindow��  ��  � o  ������ 0 	mylibrary 	myLibrary� ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l ��������  �   # 20. NETWORK   � ���    #   2 0 .   N E T W O R K� ��� l ��������  � 	  #�   � ���    # �� ��� l  ��������  �}wtell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.network"end telldelay pauseset prefsWindow to "Network"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell group 1								# if not (value of checkbox "Show Wi-Fi status in menu bar" as boolean) then click checkbox "Show Wi-Fi status in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ����  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . n e t w o r k "  e n d   t e l l   d e l a y   p a u s e   s e t   p r e f s W i n d o w   t o   " N e t w o r k "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ������~��  �  �~  � ��� l ���}���}  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l ���|���|  �   # 21. BLUETOOTH   � ���     #   2 1 .   B L U E T O O T H� ��� l ���{���{  � 	  #�   � ���    # �� ��� l ���z�y�x�z  �y  �x  � ��� O  ����� k  ���� ��� I ���w�v�u
�w .miscactvnull��� ��� null�v  �u  � ��t� r  ����� 5  ���s��r
�s 
xppb� m  ���� ��� > c o m . a p p l e . p r e f e r e n c e s . b l u e t o o t h
�r kfrmID  � 1  ���q
�q 
xpcp�t  � m  �����                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  � ��� l ���p�o�n�p  �o  �n  � ��� I ���m��l
�m .sysodelanull��� ��� nmbr� o  ���k�k 	0 pause  �l  � ��� l ���j�i�h�j  �i  �h  � ��� r  �	��� m  �	�� ���  B l u e t o o t h� o      �g�g 0 prefswindow prefsWindow� ��� l 		�f�e�d�f  �e  �d  � ��� l 		�c���c  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O  		��� I  		�b��a�b 0 unlock UnLock� ��`� o  		�_�_ 0 prefswindow prefsWindow�`  �a  � o  		�^�^ 0 	mylibrary 	myLibrary� ��� l 		�]�\�[�]  �\  �[  � ��� O  		���� O  		���� O  	&	���� k  	1	��� ��� Z 	1	U���Z�Y� H  	1	B�� l 	1	A��X�W� c  	1	A��� n  	1	=��� 1  	9	=�V
�V 
valL� 4  	1	9�U�
�U 
chbx� m  	5	8�� ��� 4 S h o w   B l u e t o o t h   i n   m e n u   b a r� m  	=	@�T
�T 
bool�X  �W  � I 	E	Q�S��R
�S .prcsclicnull��� ��� uiel� 4  	E	M�Q�
�Q 
chbx� m  	I	L�� ��� 4 S h o w   B l u e t o o t h   i n   m e n u   b a r�R  �Z  �Y  � ��� I 	V	b�P �O
�P .prcsclicnull��� ��� uiel  4  	V	^�N
�N 
butT m  	Z	] �  A d v a n c e d &�O  �  I 	c	j�M�L
�M .sysodelanull��� ��� nmbr m  	c	f ?ə������L   �K O  	k	�	
	 k  	t	�  Z  	t	��J�I I 	t	��H�G
�H .coredoexnull���     **** 4  	t	|�F
�F 
chbx m  	x	{ � Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r�G   Z 	�	��E�D l 	�	��C�B c  	�	� n  	�	� 1  	�	��A
�A 
valL 4  	�	��@
�@ 
chbx m  	�	� � Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r m  	�	��?
�? 
bool�C  �B   I 	�	��>�=
�> .prcsclicnull��� ��� uiel 4  	�	��<
�< 
chbx m  	�	�   �!! Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r�=  �E  �D  �J  �I   "�;" I 	�	��:#�9
�: .prcsclicnull��� ��� uiel# 4  	�	��8$
�8 
butT$ m  	�	�%% �&&  O K�9  �;  
 4  	k	q�7'
�7 
sheE' m  	o	p�6�6 �K  � 4  	&	.�5(
�5 
cwin( o  	*	-�4�4 0 prefswindow prefsWindow� 4  		#�3)
�3 
pcap) m  		"** �++ $ S y s t e m   P r e f e r e n c e s� m  		,,�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � -.- l 	�	��2�1�0�2  �1  �0  . /0/ l 	�	��/12�/  1 , & CLICK LOCK TO PREVENT FURTHER CHANGES   2 �33 L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S0 454 O  	�	�676 I  	�	��.8�-�. 0 lock Lock8 9�,9 o  	�	��+�+ 0 prefswindow prefsWindow�,  �-  7 o  	�	��*�* 0 	mylibrary 	myLibrary5 :;: l 	�	��)�(�'�)  �(  �'  ; <=< l 	�	��&�%�$�&  �%  �$  = >?> l 	�	��#�"�!�#  �"  �!  ? @A@ l 	�	�� ���   �  �  A BCB l 	�	��DE�  D , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   E �FF L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #C GHG l 	�	��IJ�  I   # 23. SHARING   J �KK    #   2 3 .   S H A R I N GH LML l 	�	��NO�  N 	  #�   O �PP    # �M QRQ l 	�	�����  �  �  R STS O  	�	�UVU k  	�	�WW XYX I 	�	����
� .miscactvnull��� ��� null�  �  Y Z�Z r  	�	�[\[ 5  	�	��]�
� 
xppb] m  	�	�^^ �__ : c o m . a p p l e . p r e f e r e n c e s . s h a r i n g
� kfrmID  \ 1  	�	��
� 
xpcp�  V m  	�	�``�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  T aba l 	�	�����  �  �  b cdc I 	�	��e�
� .sysodelanull��� ��� nmbre o  	�	��� 	0 pause  �  d fgf l 	�	��
�	��
  �	  �  g hih r  	�	�jkj m  	�	�ll �mm  S h a r i n gk o      �� 0 prefswindow prefsWindowi non l 	�	�����  �  �  o pqp l 	�	��rs�  r !  CLICK LOCK TO MAKE CHANGES   s �tt 6   C L I C K   L O C K   T O   M A K E   C H A N G E Sq uvu O  	�	�wxw I  	�	��y�� 0 unlock UnLocky z� z o  	�	����� 0 prefswindow prefsWindow�   �  x o  	�	����� 0 	mylibrary 	myLibraryv {|{ l 	�	���������  ��  ��  | }~} O  	�|� k  
{�� ��� l 

��������  ��  ��  � ���� O  
{��� k  
z�� ��� l 

��������  ��  ��  � ��� l 

������  � � � This ensures the "Authenticate" window is displayed when clicking "On" next to the account "Steve" under "Windows File Sharing" on the "Options..." sheet    � ���6   T h i s   e n s u r e s   t h e   " A u t h e n t i c a t e "   w i n d o w   i s   d i s p l a y e d   w h e n   c l i c k i n g   " O n "   n e x t   t o   t h e   a c c o u n t   " S t e v e "   u n d e r   " W i n d o w s   F i l e   S h a r i n g "   o n   t h e   " O p t i o n s . . . "   s h e e t  � ��� r  

��� m  

��
�� boovtrue� 1  

��
�� 
pisf� ��� l 

��������  ��  ��  � ���� Z  
z������� = 

��� o  

���� 0 	modelname 	modelName� m  

�� ���  m a c b o o k� k  
 v�� ��� l 
 
 ��������  ��  ��  � ��� O  
 8��� k  
+7�� ��� O  
+
���� k  
4
��� ��� O  
4
���� O  
=
���� Y  
F
��������� O  
X
���� k  
a
��� ��� l 
a
a��������  ��  ��  � ���� Z  
a
�������� G  
a
���� = 
a
o��� n  
a
k��� 1  
g
k��
�� 
valL� 4  
a
g���
�� 
sttx� m  
e
f���� � m  
k
n�� ���  S c r e e n   S h a r i n g� = 
r
���� n  
r
|��� 1  
x
|��
�� 
valL� 4  
r
x���
�� 
sttx� m  
v
w���� � m  
|
�� ���  F i l e   S h a r i n g� Z 
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
X
^���
�� 
crow� o  
\
]���� 0 x  �� 0 x  � m  
I
J���� � I 
J
S�����
�� .corecnte****       ****� 2 
J
O��
�� 
crow��  ��  � 4  
=
C���
�� 
tabB� m  
A
B���� � 4  
4
:���
�� 
scra� m  
8
9���� � ��� I 
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
+
1���
�� 
sgrp� m  
/
0���� � ���� O  
�7��� k  
�6�� ��� Z 
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
��� ��� B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B� m  
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
��� ��� B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B��  ��  ��  � ��� l 
�
�������  � � �					if not (value of checkbox "Share files and folders using AFP" as boolean) then click checkbox "Share files and folders using AFP"   � ��� 	 	 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "� ���� O  
�6��� O  5	 		  O  
4			 Z 3		����	 H  "		 l !	����	 c  !				 n  	
		
 1  ��
�� 
valL	 4  ��	
�� 
chbx	 m  ���� 		 m   ��
�� 
bool��  ��  	 I %/��	��
�� .prcsclicnull��� ��� uiel	 4  %+��	
�� 
chbx	 m  )*���� ��  ��  ��  	 4  
��	
�� 
crow	 m  ���� 	 4  ��	
�� 
tabB	 m  ���� � 4  
�
���	
�� 
scra	 m  
�
����� ��  � 4  
�
���	
�� 
sheE	 m  
�
����� ��  � 4  
 
(��	
�� 
cwin	 o  
$
'���� 0 prefswindow prefsWindow� 			 l 99��������  ��  ��  	 			 V  9V			 I JQ��	��
�� .sysodelanull��� ��� nmbr	 m  JM		 ?���������  	 I =I��	��
�� .coredoexnull���     ****	 4  =E��	
�� 
cwin	 m  AD		 �		  A u t h e n t i c a t e��  	 	 	!	  l WW��������  ��  ��  	! 	"	#	" O Wt	$	%	$ I bs��	&��
�� .prcsclicnull��� ��� uiel	& n  bo	'	(	' 4  ho��	)
�� 
butT	) m  kn	*	* �	+	+  D o n e	( 4  bh��	,
�� 
sheE	, m  fg���� ��  	% 4  W_��	-
�� 
cwin	- m  [^	.	. �	/	/  S h a r i n g	# 	0��	0 l uu��������  ��  ��  ��  ��  ��  ��  � 4  

��	1
�� 
prcs	1 m  
	
	2	2 �	3	3 $ S y s t e m   P r e f e r e n c e s��  � m  	�
	4	4�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ~ 	5	6	5 l }}�������  ��  �  	6 	7	8	7 l }}�~	9	:�~  	9 , & CLICK LOCK TO PREVENT FURTHER CHANGES   	: �	;	; L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S	8 	<	=	< O  }�	>	?	> I  ���}	@�|�} 0 lock Lock	@ 	A�{	A o  ���z�z 0 prefswindow prefsWindow�{  �|  	? o  }~�y�y 0 	mylibrary 	myLibrary	= 	B	C	B l ���x�w�v�x  �w  �v  	C 	D	E	D l ���u�t�s�u  �t  �s  	E 	F	G	F l ���r�q�p�r  �q  �p  	G 	H	I	H l ���o�n�m�o  �n  �m  	I 	J	K	J l ���l	L	M�l  	L , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   	M �	N	N L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #	K 	O	P	O l ���k	Q	R�k  	Q   # 24. USERS & GROUPS   	R �	S	S *   #   2 4 .   U S E R S   &   G R O U P S	P 	T	U	T l ���j	V	W�j  	V 	  #�   	W �	X	X    # �	U 	Y	Z	Y l ���i�h�g�i  �h  �g  	Z 	[	\	[ O  ��	]	^	] k  ��	_	_ 	`	a	` I ���f�e�d
�f .miscactvnull��� ��� null�e  �d  	a 	b	c	b r  ��	d	e	d 5  ���c	f�b
�c 
xppb	f m  ��	g	g �	h	h 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�b kfrmID  	e 1  ���a
�a 
xpcp	c 	i	j	i I ���`	k�_
�` .sysodelanull��� ��� nmbr	k o  ���^�^ 	0 pause  �_  	j 	l�]	l I ���\	m�[
�\ .miscmvisnull���     ****	m n  ��	n	o	n 4  ���Z	p
�Z 
xppa	p m  ��	q	q �	r	r   l o g i n O p t i o n s P r e f	o 5  ���Y	s�X
�Y 
xppb	s m  ��	t	t �	u	u 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�X kfrmID  �[  �]  	^ m  ��	v	v�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  	\ 	w	x	w l ���W�V�U�W  �V  �U  	x 	y	z	y I ���T	{�S
�T .sysodelanull��� ��� nmbr	{ o  ���R�R 	0 pause  �S  	z 	|	}	| l ���Q�P�O�Q  �P  �O  	} 	~		~ r  ��	�	�	� m  ��	�	� �	�	�  U s e r s   &   G r o u p s	� o      �N�N 0 prefswindow prefsWindow	 	�	�	� l ���M�L�K�M  �L  �K  	� 	�	�	� l ���J	�	��J  	� !  CLICK LOCK TO MAKE CHANGES   	� �	�	� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S	� 	�	�	� O  ��	�	�	� I  ���I	��H�I 0 unlock UnLock	� 	��G	� o  ���F�F 0 prefswindow prefsWindow�G  �H  	� o  ���E�E 0 	mylibrary 	myLibrary	� 	�	�	� l ���D�C�B�D  �C  �B  	� 	�	�	� l ���A	�	��A  	�  delay pause   	� �	�	�  d e l a y   p a u s e	� 	�	�	� l ���@�?�>�@  �?  �>  	� 	�	�	� O  ��	�	�	� k  ��	�	� 	�	�	� l ���=�<�;�=  �<  �;  	� 	��:	� O  ��	�	�	� k  ��	�	� 	�	�	� l ���9�8�7�9  �8  �7  	� 	�	�	� O  ��	�	�	� k  ��	�	� 	�	�	� O  �0	�	�	� k  �/	�	� 	�	�	� l ���6�5�4�6  �5  �4  	� 	�	�	� I �
�3	��2
�3 .prcsclicnull��� ��� uiel	� 4  ��1	�
�1 
popB	� m  	�	� �	�	�   A u t o m a t i c   L o g i n :�2  	� 	�	�	� O  0	�	�	� k  /	�	� 	�	�	� I �0	��/
�0 .sysodelanull��� ��� nmbr	� m  	�	� ?ə������/  	� 	��.	� I /�-	��,
�- .prcsclicnull��� ��� uiel	� n  +	�	�	� 4  $+�+	�
�+ 
menI	� m  '*	�	� �	�	�  O f f	� 4  $�*	�
�* 
menE	� m  "#�)�) �,  �.  	� 4  �(	�
�( 
popB	� m  	�	� �	�	�   A u t o m a t i c   L o g i n :	� 	�	�	� l 11�'�&�%�'  �&  �%  	� 	�	�	� O  1_	�	�	� Z :^	�	��$�#	� H  :K	�	� l :J	��"�!	� c  :J	�	�	� n  :F	�	�	� 1  BF� 
�  
valL	� 4  :B�	�
� 
radB	� m  >A	�	� �	�	� " N a m e   a n d   P a s s w o r d	� m  FI�
� 
bool�"  �!  	� I NZ�	��
� .prcsclicnull��� ��� uiel	� 4  NV�	�
� 
radB	� m  RU	�	� �	�	� " N a m e   a n d   P a s s w o r d�  �$  �#  	� 4  17�	�
� 
rgrp	� m  56�� 	� 	�	�	� l ``����  �  �  	� 	�	�	� Z `�	�	���	� H  `q	�	� l `p	���	� c  `p	�	�	� n  `l	�	�	� 1  hl�
� 
valL	� 4  `h�	�
� 
chbx	� m  dg	�	� �	�	� Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s	� m  lo�
� 
bool�  �  	� I t��	��
� .prcsclicnull��� ��� uiel	� 4  t|�	�
� 
chbx	� m  x{	�	� �	�	� Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s�  �  �  	� 	�	�	� l ����
�	�  �
  �	  	� 	�	�	� Z ��	�	���	� l ��	���	� c  ��	�	�	� n  ��	�
 	� 1  ���
� 
valL
  4  ���

� 
chbx
 m  ��

 �

 > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w	� m  ���
� 
bool�  �  	� I ���
� 
� .prcsclicnull��� ��� uiel
 4  ����

�� 
chbx
 m  ��

 �

 > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w�   �  �  	� 

	
 l ����������  ��  ��  
	 




 Z ��

����
 l ��
����
 c  ��


 n  ��


 1  ����
�� 
valL
 4  ����

�� 
chbx
 m  ��

 �

 & S h o w   p a s s w o r d   h i n t s
 m  ����
�� 
bool��  ��  
 I ����
��
�� .prcsclicnull��� ��� uiel
 4  ����

�� 
chbx
 m  ��

 �

 & S h o w   p a s s w o r d   h i n t s��  ��  ��  
 


 l ����������  ��  ��  
 


 Z ��

����
 H  ��
 
  l ��
!����
! c  ��
"
#
" n  ��
$
%
$ 1  ����
�� 
valL
% 4  ����
&
�� 
chbx
& m  ��
'
' �
(
( @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s
# m  ����
�� 
bool��  ��  
 I ����
)��
�� .prcsclicnull��� ��� uiel
) 4  ����
*
�� 
chbx
* m  ��
+
+ �
,
, @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s��  ��  ��  
 
-
.
- l ����������  ��  ��  
. 
/
0
/ I ����
1��
�� .prcsclicnull��� ��� uiel
1 4  ����
2
�� 
popB
2 m  ������ ��  
0 
3
4
3 O  � 
5
6
5 k  
7
7 
8
9
8 I ��
:��
�� .sysodelanull��� ��� nmbr
: m  	
;
; ?ə�������  
9 
<��
< I ��
=��
�� .prcsclicnull��� ��� uiel
= n  
>
?
> 4  ��
@
�� 
menI
@ m  
A
A �
B
B  F u l l   N a m e
? 4  ��
C
�� 
menE
C m  ���� ��  ��  
6 4  ���
D
�� 
popB
D m  ���� 
4 
E
F
E l !!��������  ��  ��  
F 
G
H
G I !-��
I��
�� .prcsclicnull��� ��� uiel
I 4  !)��
J
�� 
butT
J m  %(
K
K �
L
L 0 A c c e s s i b i l i t y   O p t i o n s . . .��  
H 
M��
M l ..��������  ��  ��  ��  	� 4  ����
N
�� 
sgrp
N m  ������ 	� 
O
P
O l 11��������  ��  ��  
P 
Q
R
Q I 18��
S��
�� .sysodelanull��� ��� nmbr
S m  14
T
T ?ə�������  
R 
U
V
U l 99��������  ��  ��  
V 
W
X
W O  9�
Y
Z
Y k  B�
[
[ 
\
]
\ O  B�
^
_
^ O  K�
`
a
` Y  T�
b��
c
d��
b O  f�
e
f
e k  o�
g
g 
h
i
h l oo��������  ��  ��  
i 
j
k
j Z o�
l
m����
l l o}
n����
n c  o}
o
p
o n  oy
q
r
q 1  uy��
�� 
valL
r 4  ou��
s
�� 
chbx
s m  st���� 
p m  y|��
�� 
bool��  ��  
m I ����
t��
�� .prcsclicnull��� ��� uiel
t 4  ����
u
�� 
chbx
u m  ������ ��  ��  ��  
k 
v��
v l ����������  ��  ��  ��  
f 4  fl��
w
�� 
crow
w o  jk���� 0 x  �� 0 x  
c m  WX���� 
d I Xa��
x��
�� .corecnte****       ****
x 2 X]��
�� 
crow��  ��  
a 4  KQ��
y
�� 
tabB
y m  OP���� 
_ 4  BH��
z
�� 
scra
z m  FG���� 
] 
{��
{ I ����
|��
�� .prcsclicnull��� ��� uiel
| 4  ����
}
�� 
butT
} m  ��
~
~ �

 
 A p p l y��  ��  
Z 4  9?��
�
�� 
sheE
� m  =>���� 
X 
���
� l ����������  ��  ��  ��  	� 4  ����
�
�� 
cwin
� o  ������ 0 prefswindow prefsWindow	� 
���
� l ����������  ��  ��  ��  	� 4  ����
�
�� 
prcs
� m  ��
�
� �
�
� $ S y s t e m   P r e f e r e n c e s�:  	� m  ��
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
� l ����������  ��  ��  
� 
�
�
� l ����������  ��  ��  
� 
�
�
� l ������~��  �  �~  
� 
�
�
� l ���}�|�{�}  �|  �{  
� 
�
�
� l ���z
�
��z  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l ���y
�
��y  
�   # 27. DATE & TIME   
� �
�
� $   #   2 7 .   D A T E   &   T I M E
� 
�
�
� l ���x
�
��x  
� 	  #�   
� �
�
�    # �
� 
�
�
� l  ���w
�
��w  
���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.datetime"	reveal anchor "ClockPref" of pane id "com.apple.preference.datetime"end telldelay 1set prefsWindow to "Date & Time"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell tab group 1				# if not (value of checkbox "Show date and time in menu bar" as boolean) then click checkbox "Show date and time in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   
� �
�
�d  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  	 r e v e a l   a n c h o r   " C l o c k P r e f "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " D a t e   &   T i m e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
� 
�
�
� l ���v�u�t�v  �u  �t  
� 
�
�
� l ���s�r�q�s  �r  �q  
� 
�
�
� l ���p�o�n�p  �o  �n  
� 
�
�
� l ���m�l�k�m  �l  �k  
� 
�
�
� l ���j
�
��j  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l ���i
�
��i  
�   # 28. TIME MACHINE   
� �
�
� &   #   2 8 .   T I M E   M A C H I N E
� 
�
�
� l ���h
�
��h  
� 	  #�   
� �
�
�    # �
� 
�
�
� l  ���g
�
��g  
�f`tell application "System Preferences"	activate	set current pane to pane id "com.apple.prefs.backup"end telldelay 1set prefsWindow to "Time Machine"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell group 1				# if not (value of checkbox "Show Time Machine in menu bar" as boolean) then click checkbox "Show Time Machine in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   
� �
�
��  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f s . b a c k u p "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " T i m e   M a c h i n e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
� 
�
�
� l ���f�e�d�f  �e  �d  
� 
�
�
� l ���c�b�a�c  �b  �a  
� 
�
�
� l ���`�_�^�`  �_  �^  
� 
�
�
� l ���]
�
��]  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l ���\
�
��\  
�  	 # FINDER   
� �
�
�    #   F I N D E R
� 
�
�
� l ���[
�
��[  
� 	  #�   
� �
�
�    # �
� 
�
�
� l ���Z�Y�X�Z  �Y  �X  
� 
�
�
� O  ��
�
�
� k  �
�
� 
�
�
� I ���W�V�U
�W .miscactvnull��� ��� null�V  �U  
� 
�
�
� I ���T
��S
�T .coreclosnull���     obj 
� 2  ���R
�R 
cwin�S  
� 
�
�
� l ���Q�P�O�Q  �P  �O  
� 
�
�
� r  ��
�
�
� m  ���N�N)
� o      �M�M 0 defaultwidth defaultWidth
� 
�
�
� r  ��
�
�
� m  ���L�L
� o      �K�K 0 defaultheight defaultHeight
� 
�
�
� r  ��
�
�
� m  ���J�J �
� o      �I�I *0 defaultsidebarwidth defaultSidebarWidth
� 
�
�
� l ���H�G�F�H  �G  �F  
� 
�
�
� Q  �} �E  k  �t  l ���D�C�B�D  �C  �B    I ���A�@
�A .corecrel****      � null�@   �?�>
�? 
kocl m  ���=
�= 
brow�>   	
	 l ���<�;�:�<  �;  �:  
  r  � 4 ���9
�9 
brow m  ���8�8  o      �7�7 0 frontwindow frontWindow  l �6�5�4�6  �5  �4    r   m  �3
�3 ecvwclvw n       1  �2
�2 
pvew o  �1�1 0 frontwindow frontWindow  r   o  �0�0 *0 defaultsidebarwidth defaultSidebarWidth n       1  �/
�/ 
sbwi o  �.�. 0 frontwindow frontWindow  r  Q !  e  """ n  "#$# 1  !�-
�- 
pbnd$ o  �,�, 0 frontwindow frontWindow! J      %% &'& o      �+�+ 0 
windowleft 
windowLeft' ()( o      �*�* 0 	windowtop 	windowTop) *+* o      �)�) 0 windowright windowRight+ ,�(, o      �'�' 0 windowbottom windowBottom�(   -.- r  Rr/0/ J  Rj11 232 o  RU�&�& 0 
windowleft 
windowLeft3 454 o  UX�%�% 0 	windowtop 	windowTop5 676 l X_8�$�#8 [  X_9:9 o  X[�"�" 0 
windowleft 
windowLeft: o  [^�!�! 0 defaultwidth defaultWidth�$  �#  7 ;� ; l _f<��< [  _f=>= o  _b�� 0 	windowtop 	windowTop> o  be�� 0 defaultheight defaultHeight�  �  �   0 n      ?@? 1  mq�
� 
pbnd@ o  jm�� 0 frontwindow frontWindow. A�A l ss����  �  �  �   R      ���
� .ascrerr ****      � ****�  �  �E  
� B�B l ~~����  �  �  �  
� m  ��CC�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
� DED l ������  �  �  E FGF O  ��HIH k  ��JJ KLK l ����
�	�  �
  �	  L MNM O  ��OPO k  ��QQ RSR l ������  �  �  S TUT O  ��VWV k  ��XX YZY I ���[�
� .prcsclicnull��� ��� uiel[ 4  ���\
� 
menE\ m  ��]] �^^  F i n d e r�  Z _`_ l ����� �  �  �   ` a��a O  ��bcb I ����d��
�� .prcsclicnull��� ��� uield 4  ����e
�� 
menIe m  ��ff �gg  P r e f e r e n c e s &��  c 4  ����h
�� 
menEh m  ��ii �jj  F i n d e r��  W 4  ����k
�� 
mbark m  ������ U lml l ����������  ��  ��  m non O  ��pqp k  ��rr sts l ����������  ��  ��  t uvu O  ��wxw I ����y��
�� .prcsclicnull��� ��� uiely 4  ����z
�� 
butTz m  ��{{ �||  S i d e b a r��  x 4  ����}
�� 
tbar} m  ������ v ~~ l ����������  ��  ��   ��� l ��������  � #  Check all checkboxes then...   � ��� :   C h e c k   a l l   c h e c k b o x e s   t h e n . . .� ��� Y  �9�������� k  �4�� ��� l ����� Z �������� = ���� n  � ��� 1  � ��
�� 
valL� 4  �����
�� 
chbx� o  ������ 	0 chkbx  � m   ���� � I �����
�� .prcsclicnull��� ��� uiel� 4  ���
�� 
chbx� o  	
���� 	0 chkbx  ��  ��  ��  � 9 3 checkbox is neither checked nor unchecked i.e. "-"   � ��� f   c h e c k b o x   i s   n e i t h e r   c h e c k e d   n o r   u n c h e c k e d   i . e .   " - "� ���� Z 4������� H  #�� l "������ c  "��� n  ��� 1  ��
�� 
valL� 4  ���
�� 
chbx� o  ���� 	0 chkbx  � m  !��
�� 
bool��  ��  � I &0�����
�� .prcsclicnull��� ��� uiel� 4  &,���
�� 
chbx� o  *+���� 	0 chkbx  ��  ��  ��  ��  �� 	0 chkbx  � m  ������ � I �������
�� .corecnte****       ****� 2 ����
�� 
chbx��  ��  � ��� l ::��������  ��  ��  � ��� l ::������  � #  ...uncheck these checkboxes    � ��� :   . . . u n c h e c k   t h e s e   c h e c k b o x e s  � ��� Z :r������� F  :_��� = :H��� l :F������ I :F�����
�� .coredoexnull���     ****� 4  :B���
�� 
chbx� m  >A�� ���  R e c e n t s��  ��  ��  � m  FG��
�� boovtrue� l K[������ c  K[��� n  KW��� 1  SW��
�� 
valL� 4  KS���
�� 
chbx� m  OR�� ���  R e c e n t s� m  WZ��
�� 
bool��  ��  � I bn�����
�� .prcsclicnull��� ��� uiel� 4  bj���
�� 
chbx� m  fi�� ���  R e c e n t s��  ��  ��  � ��� l ss��������  ��  ��  � ��� Z s�������� F  s���� = s���� l s������ I s�����
�� .coredoexnull���     ****� 4  s{���
�� 
chbx� m  wz�� ���  B a c k   t o   M y   M a c��  ��  ��  � m  ���
�� boovtrue� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ���  B a c k   t o   M y   M a c� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ���  B a c k   t o   M y   M a c��  ��  ��  � ��� l ����������  ��  ��  � ��� Z ��������� F  ����� = ����� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
chbx� m  ���� ���  R e c e n t   T a g s��  ��  ��  � m  ����
�� boovtrue� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ���  R e c e n t   T a g s� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ���  R e c e n t   T a g s��  ��  ��  � ��� l ����������  ��  ��  � � � l �� I ������
�� .prcsclicnull��� ��� uiel 4  ����
�� 
butT m  ������ ��    close button    �  c l o s e   b u t t o n  �� l ����������  ��  ��  ��  q 4  ����
�� 
cwin m  ��		 �

 $ F i n d e r   P r e f e r e n c e so  l ����������  ��  ��   �� l ����������  ��  ��  ��  P 4  ���
� 
prcs m  �� �  F i n d e rN �~ l ���}�|�{�}  �|  �{  �~  I m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  G  l ���z�y�x�z  �y  �x    l ���w�v�u�w  �v  �u    Z  ��t�s = �  n  �� 1  ���r
�r 
prun m  ���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��   m  ���q
�q boovtrue O  !  I �p�o�n
�p .aevtquitnull��� ��� null�o  �n  ! m  ""�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �t  �s   #$# l �m�l�k�m  �l  �k  $ %&% O '(' I �j�i�h
�j .aevtrrst****      � ****�i  �h  ( m  ))�                                                                                  lgnw  alis    T  Macintosh HD                   BD ����loginwindow.app                                                ����            ����  
 cu             CoreServices  ./:System:Library:CoreServices:loginwindow.app/     l o g i n w i n d o w . a p p    M a c i n t o s h   H D  +System/Library/CoreServices/loginwindow.app   / ��  & *+* l �g�f�e�g  �f  �e  + ,�d, l �c�b�a�c  �b  �a  �d    -.- l     �`�_�^�`  �_  �^  . /�]/ l     �\�[�Z�\  �[  �Z  �]       �Y01�Y  0 �X
�X .aevtoappnull  �   � ****1 �W �V�U23�T
�W .aevtoappnull  �   � ****�V 	0 pause  �U  2 �S�R�Q�S 	0 pause  �R 0 x  �Q 	0 chkbx  3 � %�P�O�N #�M�L�K�J�I�H h�G�F e�E�D�C t�B�A/�@,�?�>�=�< ��;�: ��9�8�7�6{���5�4���
�3�2&��1�0�/z������3E�.��-{��,��'�+��<K��^��*�)�(-;w[_nr��*�� %^l	2�'��&�%�$�#�"�����		.	*	g	t	q	�
�	�	�	��!	�	�	�	�




'
+
A
K
~� ����������������������
]if	�	{�����������)�
�P .earsffdralis        afdr
�O 
ctnr
�N 
TEXT�M 0 
thelibrary 
theLibrary
�L 
file
�K .sysoloadscpt        file�J 0 	mylibrary 	myLibrary�I (0 guiscriptingstatus GUIScriptingStatus�H 0 	modelname 	modelName
�G .miscactvnull��� ��� null
�F 
xppb
�E kfrmID  
�D 
xpcp
�C .sysodelanull��� ��� nmbr�B 0 prefswindow prefsWindow�A 0 unlock UnLock
�@ 
prcs
�? 
cwin
�> 
popB�= 
�< .prcsclicnull��� ��� uiel
�; 
menE
�: 
menI
�9 
chbx
�8 
valL
�7 
bool�6 0 lock Lock
�5 
tabg
�4 
radB
�3 
xppa
�2 .miscmvisnull���     ****
�1 
sheE
�0 .coredoexnull���     ****
�/ 
butT
�. 
pcap
�- 
sgrp
�, 
sliI
�+ 
menB�* �) �( 
�' 
pisf
�& 
scra
�% 
tabB
�$ 
crow
�# .corecnte****       ****
�" 
sttx
�! 
rgrp
�  .coreclosnull���     obj �)� 0 defaultwidth defaultWidth�� 0 defaultheight defaultHeight� �� *0 defaultsidebarwidth defaultSidebarWidth
� 
kocl
� 
brow
� .corecrel****      � null� 0 frontwindow frontWindow
� ecvwclvw
� 
pvew
� 
sbwi
� 
pbnd
� 
cobj� 0 
windowleft 
windowLeft� 0 	windowtop 	windowTop� 0 windowright windowRight� 0 windowbottom windowBottom�  �  
�
 
mbar
�	 
tbar
� 
prun
� .aevtquitnull��� ��� null
� .aevtrrst****      � ****�T!� )j �,�&�%E�UO*��/j E�O� *j+ 	UO� 	*j+ 
E�UO� *j O*���0*a ,FUO�j Oa E` O� 
*_ k+ UOa  |*a a / n*a _ / `*a a /j O*a a /  a j O*a k/ *a a /j UUO*a  a !/a ",a #& *a  a $/j Y hOPUOPUOPUO� 
*_ k+ %UO� *j O*�a &�0*a ,FUO�j Oa 'E` O� 
*_ k+ UOa  [*a a (/ M*a _ / ?*a )k/ 3*a *a +/j O*a  a ,/a ",a #& *a  a -/j Y hUOPUOPUOPUO� 
*_ k+ %UO� .*j O*�a .�0*a ,FO�j O*�a /�0a 0a 1/j 2UO�j Oa 3E` O� 
*_ k+ UOa  �*a a 4/ �*a _ / �*a )k/ #*a  k/a ",a #& *a  k/j Y hOPUO*a 5k/j 6e  *a 5k/ *a 7a 8/j UY hO*a )k/ $*a  l/a ",a #& *a  l/j Y hOPUOPUOPUOPUO� .*j O*�a 9�0*a ,FO�j O*�a :�0a 0a ;/j 2UOa  M*a a </ ?*a _ / 1*a )k/ %*a 7a =/j 6e  *a 7a >/j Y hOPUOPUOPUOPUO� 
*_ k+ %UO� *j O*�a ?�0*a ,FOPUO�j Oa @E` O� 
*_ k+ UOa  h*a Aa B/ \*a _ / P*a Ck/ D�a D  9a E*a Fk/a ",FO*a  a G/a ",a #& *a  a H/j Y hOPY hOPUOPUUUO� 
*_ k+ %UO� *j O*�a I�0*a ,FUO�j Oa JE` O� 
*_ k+ %UOa @*a a K/2*a _ /$*a )k/j 6 �*a )k/ �*a *k/j O*a  l/a ",a #& *a  l/j Y hO*a Lk/j Oa Mj O*a Lk/a k/a a N/j O*a  m/a ",a #& *a  m/j Y hO*a *l/j O*a  k/a ",a #& *a  k/j Y hO*a  l/a ",a #& *a  l/j Y hO*a  m/a ",a #& *a  m/j Y hOPUOPY #*a  k/a ",a #& *a  k/j Y hOPOPUOPUOPUO� 
*_ k+ %UO� *j O*�a O�0*a ,FUO�j Oa PE` O� 
*_ k+ UOa �*a a Q/�*a _ /*a )k/j 6o*a )k/`*a *k/j O*a  k/a ",a #& *a  k/j Y hO*a  l/a ",a #& *a  l/j Y hO*a Lk/j Oa Mj O*a Lk/a k/a a R/j O*a  m/a ",a #& *a  m/j Y hO*a *l/j O*a  l/a ",a #& *a  l/j Y hO*a  m/a ",a #& *a  m/j Y hO*a  a /a ",a #& *a  a /j Y hO*a *m/j O*a  k/a ",a #& *a  k/j Y hO*a Lk/j Oa Mj O*a Lk/a k/a a S/j O*a  l/a ",a #& *a  l/j Y hO*a Ll/j Oa Mj O*a Ll/a k/a a T/j O*a  m/a ",a #& *a  m/j Y hO*a  a /a ",a #& *a  a /j Y hO*a  a U/a ",a #& *a  a U/j Y hO*a  a V/a ",a #& *a  a V/j Y hO*a  a W/a ",a #& *a  a W/j Y hUOPY hOPUOPUOPUO� 
*_ k+ %UO� *j O*�a X�0*a ,FUO�j Oa YE` O� 
*_ k+ UOa  Q*a Aa Z/ E*a _ / 9a [*a Fa \/a ",FO*a  a ]/a ",a #& *a  a ^/j Y hOPUUUO� 
*_ k+ %UO� *j O*�a _�0*a ,FUO�j Oa `E` O� 
*_ k+ UOa  �*a Aa a/ �*a _ / �*a  a b/a ",a #& *a  a c/j Y hO*a 7a d/j Oa j O*a 5k/ E*a  a e/j 6 (*a  a f/a ",a #& *a  a g/j Y hY hO*a 7a h/j UUUUO� 
*_ k+ %UO� *j O*�a i�0*a ,FUO�j Oa jE` O� 
*_ k+ UOa x*a a k/le*a l,FO�a m [*a _ /*a Ck/ �*a nk/ w*a ok/ m jk*a p-j qkh *a p�/ L*a rk/a ",a s 
 *a rk/a ",a t a #& %*a  k/a ",a #& *a  k/j Y hY hU[OY��UUO*a 7a u/j Oa j UO*a 5k/ e*a  a v/a ",a #& *a  a w/j Y hO*a nk/ 6*a ok/ ,*a pk/ "*a  k/a ",a #& *a  k/j Y hUUUUUO h*a a x/j 6a Mj [OY��O*a a y/ *a 5k/a 7a z/j UOPY hUUO� 
*_ k+ %UO� .*j O*�a {�0*a ,FO�j O*�a |�0a 0a }/j 2UO�j Oa ~E` O� 
*_ k+ UOa �*a a /�*a _ /�*a Cl/3*a a �/j O*a a �/ a j O*a k/a a �/j UO*a �k/ &*a *a �/a ",a #& *a *a �/j Y hUO*a  a �/a ",a #& *a  a �/j Y hO*a  a �/a ",a #& *a  a �/j Y hO*a  a �/a ",a #& *a  a �/j Y hO*a  a �/a ",a #& *a  a �/j Y hO*a l/j O*a l/ a j O*a k/a a �/j UO*a 7a �/j OPUOa j O*a 5k/ e*a nk/ N*a ok/ D Ak*a p-j qkh *a p�/ #*a  k/a ",a #& *a  k/j Y hOPU[OY��UUO*a 7a �/j UOPUOPUUO� 
*_ k+ %UO� �*j O*a -j �Oa �E` �Oa �E` �Oa �E` �O �*a �a �l �O*a �k/E` �Oa �_ �a �,FO_ �_ �a �,FO_ �a �,EE[a �k/E` �Z[a �l/E` �Z[a �m/E` �Z[a �a /E` �ZO_ �_ �_ �_ �_ �_ �a v_ �a �,FOPW X � �hOPUOa r*a a �/d*a �k/ '*a a �/j O*a a �/ *a a �/j UUO*a a �/&*a �k/ *a 7a �/j UO Tk*a  -j qkh *a  �/a ",l  *a  �/j Y hO*a  �/a ",a #& *a  �/j Y h[OY��O*a  a �/j 6e 	 *a  a �/a ",a #&a #& *a  a �/j Y hO*a  a �/j 6e 	 *a  a �/a ",a #&a #& *a  a �/j Y hO*a  a �/j 6e 	 *a  a �/a ",a #&a #& *a  a �/j Y hO*a 7k/j OPUOPUOPUO�a �,e  � *j �UY hOa � *j �UOPascr  ��ޭ