FasdUAS 1.101.10   ��   ��    k             p         ������ 0 
serveraddr 
serverAddr��      	  i      
  
 I      �������� 0 
set_server  ��  ��    k            r         I    ��  
�� .sysorpthalis        TEXT  m        �    s e r v e r . t x t  �� ��
�� 
in B  l    ����  I   �� ��
�� .earsffdralis        afdr   f    ��  ��  ��  ��    o      ���� 0 	serverloc 	serverLoc      r        n        1    ��
�� 
psxp  o    ���� 0 	serverloc 	serverLoc  o      ���� 0 	serverpos 	serverPos   ��  r         I   �� !��
�� .sysoexecTEXT���     TEXT ! b     " # " m     $ $ � % %  c a t   # l    &���� & n     ' ( ' 1    ��
�� 
strq ( o    ���� 0 	serverpos 	serverPos��  ��  ��     o      ���� 0 
serveraddr 
serverAddr��   	  ) * ) l     ��������  ��  ��   *  + , + i     - . - I     �� /��
�� .GURLGURLnull��� ��� TEXT / o      ���� 0 this_url this_URL��   . k    0 0 0  1 2 1 I     �������� 0 
set_server  ��  ��   2  3 4 3 l   ��������  ��  ��   4  5 6 5 l   �� 7 8��   7 K E When the link is clicked in thewebpage, this handler will be passed     8 � 9 9 �   W h e n   t h e   l i n k   i s   c l i c k e d   i n   t h e w e b p a g e ,   t h i s   h a n d l e r   w i l l   b e   p a s s e d   6  : ; : l   �� < =��   < 5 / the URL that triggered the action, similar to:    = � > > ^   t h e   U R L   t h a t   t r i g g e r e d   t h e   a c t i o n ,   s i m i l a r   t o : ;  ? @ ? l   �� A B��   A ? 9> bluesky://com.solarwindsmsp.bluesky?key=value&key=value    B � C C r >   b l u e s k y : / / c o m . s o l a r w i n d s m s p . b l u e s k y ? k e y = v a l u e & k e y = v a l u e @  D E D l   ��������  ��  ��   E  F G F l   �� H I��   H   EXTRACT ARGUMENTS    I � J J $   E X T R A C T   A R G U M E N T S G  K L K r     M N M l    O���� O I   ���� P
�� .sysooffslong    ��� null��   P �� Q R
�� 
psof Q m    	 S S � T T  ? R �� U��
�� 
psin U o   
 ���� 0 this_url this_URL��  ��  ��   N o      ���� 0 x   L  V W V r    ! X Y X n     Z [ Z 7    �� \ ]
�� 
ctxt \ l    ^���� ^ [     _ ` _ o    ���� 0 x   ` m    ���� ��  ��   ] m    ������ [ o    ���� 0 this_url this_URL Y l      a���� a o      ���� 0 argument_string  ��  ��   W  b c b r   " ' d e d m   " # f f � g g  & e n      h i h 1   $ &��
�� 
txdl i 1   # $��
�� 
ascr c  j k j r   ( - l m l n   ( + n o n 2   ) +��
�� 
citm o l  ( ) p���� p o   ( )���� 0 argument_string  ��  ��   m o      ���� 0 these_arguments   k  q r q r   . 3 s t s m   . / u u � v v   t n      w x w 1   0 2��
�� 
txdl x 1   / 0��
�� 
ascr r  y z y r   4 7 { | { m   4 5 } } � ~ ~   | o      ���� 0 username userName z   �  l  8 8��������  ��  ��   �  � � � l  8 8�� � ���   �   PROCESS ACTIONS    � � � �     P R O C E S S   A C T I O N S �  � � � l  8 8�� � ���   � I C This loop will execute scripts located within the Resources folder    � � � � �   T h i s   l o o p   w i l l   e x e c u t e   s c r i p t s   l o c a t e d   w i t h i n   t h e   R e s o u r c e s   f o l d e r �  � � � l  8 8�� � ���   � F @ of this applet depending on the key and value passed in the URL    � � � � �   o f   t h i s   a p p l e t   d e p e n d i n g   o n   t h e   k e y   a n d   v a l u e   p a s s e d   i n   t h e   U R L �  � � � Y   8 � ��� � ��� � k   F � � �  � � � r   F L � � � n   F J � � � 4   G J�� �
�� 
cobj � o   H I���� 0 i   � o   F G���� 0 these_arguments   � o      ���� 0 	this_pair   �  � � � r   M R � � � m   M N � � � � �  = � n      � � � 1   O Q��
�� 
txdl � 1   N O��
�� 
ascr �  � � � s   S g � � � n   S V � � � 2   T V��
�� 
citm � o   S T���� 0 	this_pair   � J       � �  � � � o      ���� 0 this_key   �  ��� � o      ���� 0 
this_value  ��   �  � � � r   h o � � � m   h k � � � � �   � n      � � � 1   l n��
�� 
txdl � 1   k l��
�� 
ascr �  ��� � Z   p � � � ��� � =  p u � � � o   p q���� 0 this_key   � m   q t � � � � �  b l u e S k y I D � r   x { � � � o   x y���� 0 
this_value   � o      ���� 0 	blueskyid 	blueSkyID �  � � � =  ~ � � � � o   ~ ���� 0 this_key   � m    � � � � � �  u s e r �  � � � r   � � � � � o   � ����� 0 
this_value   � o      ���� 0 username userName �  � � � =  � � � � � o   � ����� 0 this_key   � m   � � � � � � �  a c t i o n �  ��� � r   � � � � � o   � ����� 0 
this_value   � o      ���� 0 
actionstep 
actionStep��  ��  ��  �� 0 i   � m   ; <����  � l  < A ����� � I  < A�� ���
�� .corecnte****       **** � o   < =���� 0 these_arguments  ��  ��  ��  ��   �  � � � l  � ��� � ���   �  
here we go    � � � �  h e r e   w e   g o �  � � � Z   � � � ����� � =  � � � � � o   � ����� 0 username userName � m   � � � � � � �   � k   � � � �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � d P l e a s e   e n t e r   t h e   u s e r   n a m e   o n   t h e   r e m o t e   c o m p u t e r : � �� � �
�� 
dtxt � m   � � � � � � �   � �� ���
�� 
disp � I  � ��� � �
�� .sysorpthalis        TEXT � m   � � � � � � �  a p p l e t . i c n s � �� ���
�� 
in B � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr �  f   � ���  ��  ��  ��  ��   � o      ���� 0 
dialogtemp 
dialogTemp �  �� � r   � � � � � l  � � ��~�} � n   � � � � � 1   � ��|
�| 
ttxt � o   � ��{�{ 0 
dialogtemp 
dialogTemp�~  �}   � o      �z�z 0 username userName�  ��  ��   �  � � � r   � �   l  � ��y�x [   � � m   � ��w�wU� o   � ��v�v 0 	blueskyid 	blueSkyID�y  �x   o      �u�u 0 sshport sshPort �  r   � � l  � �	�t�s	 [   � �

 m   � ��r�r]� o   � ��q�q 0 	blueskyid 	blueSkyID�t  �s   o      �p�p 0 vncport vncPort �o Z   �0�n =  � � o   � ��m�m 0 
actionstep 
actionStep m   � � �  s s h I   � ��l�k�l 0 remote_shell    o   � ��j�j 0 	blueskyid 	blueSkyID  o   � ��i�i 0 sshport sshPort  o   � ��h�h 0 vncport vncPort  o   � ��g�g 0 
serveraddr 
serverAddr �f o   � ��e�e 0 username userName�f  �k    =   !  o   �d�d 0 
actionstep 
actionStep! m  "" �##  v n c $%$ I  �c&�b�c 0 screen_share  & '(' o  	
�a�a 0 	blueskyid 	blueSkyID( )*) o  
�`�` 0 sshport sshPort* +,+ o  �_�_ 0 vncport vncPort, -.- o  �^�^ 0 
serveraddr 
serverAddr. /�]/ o  �\�\ 0 username userName�]  �b  % 010 = 232 o  �[�[ 0 
actionstep 
actionStep3 m  44 �55  s c p1 6�Z6 I  !,�Y7�X�Y 0 file_upload  7 898 o  "#�W�W 0 	blueskyid 	blueSkyID9 :;: o  #$�V�V 0 sshport sshPort; <=< o  $'�U�U 0 
serveraddr 
serverAddr= >�T> o  '(�S�S 0 username userName�T  �X  �Z  �n  �o   , ?@? l     �R�Q�P�R  �Q  �P  @ ABA l     �O�N�M�O  �N  �M  B CDC l    E�L�KE I     �J�I�H�J 0 
set_server  �I  �H  �L  �K  D FGF l     �GHI�G  H ; 5 This handler will load, then execute, a script file    I �JJ j   T h i s   h a n d l e r   w i l l   l o a d ,   t h e n   e x e c u t e ,   a   s c r i p t   f i l e  G KLK l     �FMN�F  M 6 0 located in the Resources folder of this applet.   N �OO `   l o c a t e d   i n   t h e   R e s o u r c e s   f o l d e r   o f   t h i s   a p p l e t .L PQP l     �ERS�E  R 7 1 This method allows you to change property values   S �TT b   T h i s   m e t h o d   a l l o w s   y o u   t o   c h a n g e   p r o p e r t y   v a l u e sQ UVU l     �DWX�D  W 1 + within the loaded script before execution,   X �YY V   w i t h i n   t h e   l o a d e d   s c r i p t   b e f o r e   e x e c u t i o n ,V Z[Z l     �C\]�C  \ 7 1 or to execute handlers within the loaded script.   ] �^^ b   o r   t o   e x e c u t e   h a n d l e r s   w i t h i n   t h e   l o a d e d   s c r i p t .[ _`_ l     �B�A�@�B  �A  �@  ` aba l   c�?�>c r    ded I   �=fg
�= .sysorpthalis        TEXTf m    hh �ii  s e r v e r . t x tg �<j�;
�< 
in Bj l   k�:�9k I   �8l�7
�8 .earsffdralis        afdrl  f    	�7  �:  �9  �;  e o      �6�6 0 	serverloc 	serverLoc�?  �>  b mnm l   o�5�4o r    pqp n    rsr 1    �3
�3 
psxps o    �2�2 0 	serverloc 	serverLocq o      �1�1 0 	serverpos 	serverPos�5  �4  n tut l   %v�0�/v r    %wxw I   #�.y�-
�. .sysoexecTEXT���     TEXTy b    z{z m    || �}}  c a t  { l   ~�,�+~ n    � 1    �*
�* 
strq� o    �)�) 0 	serverpos 	serverPos�,  �+  �-  x o      �(�( 0 
serveraddr 
serverAddr�0  �/  u ��� l     �'���'  � 3 -hard code and uncomment below if you'd rather   � ��� Z h a r d   c o d e   a n d   u n c o m m e n t   b e l o w   i f   y o u ' d   r a t h e r� ��� l     �&���&  � $ set serverAddr to "serverFQDN"   � ��� < s e t   s e r v e r A d d r   t o   " s e r v e r F Q D N "� ��� l     �%�$�#�%  �$  �#  � ��� l  & A��"�!� r   & A��� I  & =� ��
�  .sysodlogaskr        TEXT� m   & '�� ��� x P l e a s e   e n t e r   t h e   B l u e S k y   I D   n u m b e r   y o u   w a n t   t o   c o n n e c t   w i t h :� ���
� 
dtxt� m   ( )�� ���  � ���
� 
disp� I  * 7���
� .sysorpthalis        TEXT� m   * -�� ���  a p p l e t . i c n s� ���
� 
in B� l  . 3���� I  . 3���
� .earsffdralis        afdr�  f   . /�  �  �  �  �  � o      �� 0 
dialogtemp 
dialogTemp�"  �!  � ��� l  B M���� r   B M��� l  B I���� n   B I��� 1   E I�
� 
ttxt� o   B E�� 0 
dialogtemp 
dialogTemp�  �  � o      �� 0 	blueskyid 	blueSkyID�  �  � ��� l     ����  �  �  � ��� l  N y��
�	� I  N y���
� .sysodlogaskr        TEXT� m   N Q�� ��� p P l e a s e   c h o o s e   t h e   a c t i o n   t h a t   y o u   w o u l d   l i k e   t o   p e r f o r m .� ���
� 
btns� J   T _�� ��� m   T W�� ���  S c r e e n   S h a r e� ��� m   W Z�� ���  F i l e   U p l o a d� ��� m   Z ]�� ���  R e m o t e   S h e l l�  � ���
� 
dflt� m   b e�� ���  R e m o t e   S h e l l� ���
� 
disp� I  f s���
� .sysorpthalis        TEXT� m   f i�� ���  a p p l e t . i c n s� ��� 
� 
in B� l  j o������ I  j o�����
�� .earsffdralis        afdr�  f   j k��  ��  ��  �   �  �
  �	  � ��� l  z ������� r   z ���� l  z }������ 1   z }��
�� 
rslt��  ��  � o      ���� 0 mychoice myChoice��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� l  � ������� [   � ���� m   � �����U�� o   � ����� 0 	blueskyid 	blueSkyID��  ��  � o      ���� 0 sshport sshPort��  ��  � ��� l  � ������� r   � ���� l  � ������� [   � ���� m   � �����]�� o   � ����� 0 	blueskyid 	blueSkyID��  ��  � o      ���� 0 vncport vncPort��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� I  � �����
�� .sysodlogaskr        TEXT� m   � ��� ��� d P l e a s e   e n t e r   t h e   u s e r   n a m e   o n   t h e   r e m o t e   c o m p u t e r :� ����
�� 
dtxt� m   � ��� ���  � �����
�� 
disp� I  � �����
�� .sysorpthalis        TEXT� m   � ��� ���  a p p l e t . i c n s� �����
�� 
in B� l  � ������� I  � ������
�� .earsffdralis        afdr�  f   � ���  ��  ��  ��  ��  � o      ���� 0 
dialogtemp 
dialogTemp��  ��  � ��� l  � ������� r   � �� � l  � ����� n   � � 1   � ���
�� 
ttxt o   � ����� 0 
dialogtemp 
dialogTemp��  ��    o      ���� 0 username userName��  ��  �  l     ��������  ��  ��    l  �7���� Z   �7	
	 =  � � o   � ����� 0 mychoice myChoice K   � � ����
�� 
bhit m   � � �  R e m o t e   S h e l l��  
 I   � ������� 0 remote_shell    o   � ����� 0 	blueskyid 	blueSkyID  o   � ����� 0 sshport sshPort  o   � ����� 0 vncport vncPort  o   � ����� 0 
serveraddr 
serverAddr �� o   � ����� 0 username userName��  ��    =  � �  o   � ����� 0 mychoice myChoice  K   � �!! ��"��
�� 
bhit" m   � �## �$$  S c r e e n   S h a r e��   %&% I   ���'���� 0 screen_share  ' ()( o   � ����� 0 	blueskyid 	blueSkyID) *+* o   ����� 0 sshport sshPort+ ,-, o  ���� 0 vncport vncPort- ./. o  ���� 0 
serveraddr 
serverAddr/ 0��0 o  	���� 0 username userName��  ��  & 121 = 343 o  ���� 0 mychoice myChoice4 K  55 ��6��
�� 
bhit6 m  77 �88  F i l e   U p l o a d��  2 9��9 I  !2��:���� 0 file_upload  : ;<; o  "%���� 0 	blueskyid 	blueSkyID< =>= o  %(���� 0 sshport sshPort> ?@? o  ()���� 0 
serveraddr 
serverAddr@ A��A o  ),���� 0 username userName��  ��  ��   L  57BB m  56����  ��  ��   CDC l     ��������  ��  ��  D EFE l     ��������  ��  ��  F GHG l     ��������  ��  ��  H IJI i    KLK I      ��M���� 0 remote_shell  M NON o      ���� 0 	blueskyid 	blueSkyIDO PQP o      ���� 0 sshport sshPortQ RSR o      ���� 0 vncport vncPortS TUT o      ���� 0 
serveraddr 
serverAddrU V��V o      ���� 0 username userName��  ��  L O      WXW k    YY Z[Z I   	������
�� .miscactvnull��� ��� null��  ��  [ \��\ I  
 ��]��
�� .coredoscnull��� ��� ctxt] b   
 ^_^ b   
 `a` b   
 bcb b   
 ded b   
 fgf b   
 hih b   
 jkj b   
 lml m   
 nn �oo � s s h   - t   - o   " P r o x y C o m m a n d   s s h   - p   3 1 2 2   - i   ~ / . s s h / b l u e s k y _ a d m i n   a d m i n @m o    ���� 0 
serveraddr 
serverAddrk m    pp �qq B   / b i n / n c   % h   % p "   - o   " L o c a l F o r w a r d  i o    ���� 0 vncport vncPortg m    rr �ss d   l o c a l h o s t : 5 9 0 0 "   - o   " S t r i c t H o s t K e y C h e c k i n g = n o "   - p  e o    ���� 0 sshport sshPortc m    tt �uu   a o    ���� 0 username userName_ m    vv �ww  @ l o c a l h o s t��  ��  X m     xx�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  J yzy l     ��������  ��  ��  z {|{ i    }~} I      ������ 0 screen_share   ��� o      ���� 0 	blueskyid 	blueSkyID� ��� o      ���� 0 sshport sshPort� ��� o      ���� 0 vncport vncPort� ��� o      ���� 0 
serveraddr 
serverAddr� ���� o      ���� 0 username userName��  ��  ~ k     ��� ��� r     ��� I    	���~
� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 2 p s   - a x   |   g r e p   s s h   |   g r e p  � o    �}�} 0 vncport vncPort� m    �� ��� ,   |   g r e p   - v   g r e p ; e x i t   0�~  � o      �|�| 0 vnccheck vncCheck� ��� Z    ����{�z� =   ��� o    �y�y 0 vnccheck vncCheck� m    �� ���  � k    ��� ��� O    2��� k    1�� ��� I   �x�w�v
�x .miscactvnull��� ��� null�w  �v  � ��u� I   1�t��s
�t .coredoscnull��� ��� ctxt� b    -��� b    +��� b    )��� b    '��� b    %��� b    #��� b    !��� b    ��� m    �� ��� � s s h   - t   - o   " P r o x y C o m m a n d   s s h   - p   3 1 2 2   - i   ~ / . s s h / b l u e s k y _ a d m i n   a d m i n @� o    �r�r 0 
serveraddr 
serverAddr� m     �� ��� B   / b i n / n c   % h   % p "   - o   " L o c a l F o r w a r d  � o   ! "�q�q 0 vncport vncPort� m   # $�� ��� d   l o c a l h o s t : 5 9 0 0 "   - o   " S t r i c t H o s t K e y C h e c k i n g = n o "   - p  � o   % &�p�p 0 sshport sshPort� m   ' (�� ���   � o   ) *�o�o 0 username userName� m   + ,�� ���  @ l o c a l h o s t�s  �u  � m    ���                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��� I  3 8�n��m
�n .sysoexecTEXT���     TEXT� m   3 4�� ���  s l e e p   1�m  � ��� r   9 <��� m   9 :�l�l 	� o      �k�k 0 i  � ��� V   = ~��� k   E y�� ��� I  E J�j��i
�j .sysoexecTEXT���     TEXT� m   E F�� ���  s l e e p   1�i  � ��� r   K X��� I  K V�h��g
�h .sysoexecTEXT���     TEXT� b   K R��� b   K N��� m   K L�� ��� 2 p s   - a x   |   g r e p   s s h   |   g r e p  � o   L M�f�f 0 vncport vncPort� m   N Q�� ��� ,   |   g r e p   - v   g r e p ; e x i t   0�g  � o      �e�e 0 	vnccheck2 	vncCheck2� ��� Z   Y f���d�c� >  Y ^��� o   Y Z�b�b 0 	vnccheck2 	vncCheck2� m   Z ]�� ���  �  S   a b�d  �c  � ��� r   g l��� \   g j��� o   g h�a�a 0 i  � m   h i�`�` � o      �_�_ 0 i  � ��^� Z   m y���]�\� =  m p��� o   m n�[�[ 0 i  � m   n o�Z�Z  � L   s u�� m   s t�Y�Y  �]  �\  �^  � ?   A D��� o   A B�X�X 0 i  � m   B C�W�W  � ��� I   ��V�U�T
�V .miscactvnull��� ��� null�U  �T  � ��S� I  � ��R��
�R .sysodlogaskr        TEXT� m   � ��� �   � C l i c k   O K   a f t e r   y o u   a r e   l o g g e d   i n   t o   S S H   t o   p r o c e e d   t o   V N C   l o g i n .� �Q
�Q 
dflt m   � ��P�P  �O
�O 
btns m   � � �  O K �N
�N 
givu m   � ��M�M' �L	�K
�L 
disp	 I  � ��J

�J .sysorpthalis        TEXT
 m   � � �  a p p l e t . i c n s �I�H
�I 
in B l  � ��G�F I  � ��E�D
�E .earsffdralis        afdr  f   � ��D  �G  �F  �H  �K  �S  �{  �z  � �C O   � � k   � �  I  � ��B�A�@
�B .miscactvnull��� ��� null�A  �@   �? I  � ��>�=
�> .GURLGURLnull��� ��� TEXT b   � � b   � � b   � � m   � � �    v n c : / / o   � ��<�< 0 username userName m   � �!! �""  @ 1 2 7 . 0 . 0 . 1 : o   � ��;�; 0 vncport vncPort�=  �?   m   � �##�                                                                                      @ alis    z  Macintosh HD                   BD ����Screen Sharing.app                                             ����            ����  
 cu             Applications  >/:System:Library:CoreServices:Applications:Screen Sharing.app/  &  S c r e e n   S h a r i n g . a p p    M a c i n t o s h   H D  ;System/Library/CoreServices/Applications/Screen Sharing.app   / ��  �C  | $%$ l     �:�9�8�:  �9  �8  % &'& i    ()( I      �7*�6�7 0 file_upload  * +,+ o      �5�5 0 	blueskyid 	blueSkyID, -.- o      �4�4 0 sshport sshPort. /0/ o      �3�3 0 
serveraddr 
serverAddr0 1�21 o      �1�1 0 username userName�2  �6  ) k     �22 343 I    �056
�0 .sysodlogaskr        TEXT5 m     77 �88 ` D o   y o u   w a n t   t o   u p l o a d   a   s i n g l e   f i l e   o r   a   f o l d e r ?6 �/9:
�/ 
btns9 J    ;; <=< m    >> �??  F i l e= @A@ m    BB �CC  F o l d e rA D�.D m    EE �FF  C a n c e l�.  : �-GH
�- 
dfltG m    	II �JJ  F o l d e rH �,K�+
�, 
dispK I  
 �*LM
�* .sysorpthalis        TEXTL m   
 NN �OO  a p p l e t . i c n sM �)P�(
�) 
in BP l   Q�'�&Q I   �%R�$
�% .earsffdralis        afdrR  f    �$  �'  �&  �(  �+  4 STS r    UVU l   W�#�"W 1    �!
�! 
rslt�#  �"  V o      � �  0 mychoice myChoiceT XYX l   ����  �  �  Y Z�Z Z    �[\]^[ =   &_`_ o    �� 0 mychoice myChoice` K    %aa �b�
� 
bhitb m     #cc �dd  F o l d e r�  \ k   ) oee fgf r   ) 6hih I  ) 4��j
� .sysostflalis    ��� null�  j �k�
� 
prmpk m   - 0ll �mm B S e l e c t   t h e   f o l d e r   t o   b e   u p l o a d e d :�  i l     n��n o      �� 0 source_folder  �  �  g opo r   7 >qrq l  7 <s��s n   7 <tut 1   8 <�
� 
psxpu o   7 8�� 0 source_folder  �  �  r o      �� 0 posixsrc posixSrcp v�v O   ? owxw k   E nyy z{z I  E J��
�	
� .miscactvnull��� ��� null�
  �	  { |�| I  K n�}�
� .coredoscnull��� ��� ctxt} b   K j~~ b   K f��� b   K d��� b   K `��� b   K Z��� b   K V��� b   K T��� b   K P��� m   K N�� ���  s c p   - r   - C   - P  � o   N O�� 0 sshport sshPort� m   P S�� ��� �   - o   " S t r i c t H o s t K e y C h e c k i n g = n o "   - o   " P r o x y C o m m a n d   s s h   - p   3 1 2 2   - i   ~ / . s s h / b l u e s k y _ a d m i n   a d m i n @� o   T U�� 0 
serveraddr 
serverAddr� m   V Y�� ���     / b i n / n c   % h   % p "  � l  Z _���� n   Z _��� 1   [ _�
� 
strq� o   Z [� �  0 posixsrc posixSrc�  �  � m   ` c�� ���   � o   d e���� 0 username userName m   f i�� ��� 0 @ l o c a l h o s t : / t m p   & &   e x i t 	�  �  x m   ? B���                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �  ] ��� =  r z��� o   r s���� 0 mychoice myChoice� K   s y�� �����
�� 
bhit� m   t w�� ���  F i l e��  � ���� k   } ��� ��� r   } ���� I  } ������
�� .sysostdfalis    ��� null��  � �����
�� 
prmp� m   � ��� ��� > S e l e c t   t h e   f i l e   t o   b e   u p l o a d e d :��  � l     ������ o      ���� 0 source_file  ��  ��  � ��� r   � ���� l  � ������� n   � ���� 1   � ���
�� 
psxp� o   � ����� 0 source_file  ��  ��  � o      ���� 0 posixsrc posixSrc� ���� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � ������
�� .coredoscnull��� ��� ctxt� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  s c p   - C   - P  � o   � ����� 0 sshport sshPort� m   � ��� ��� �   - o   " S t r i c t H o s t K e y C h e c k i n g = n o "   - o   " P r o x y C o m m a n d   s s h   - p   3 1 2 2   - i   ~ / . s s h / b l u e s k y _ a d m i n   a d m i n @� o   � ����� 0 
serveraddr 
serverAddr� m   � ��� ���     / b i n / n c   % h   % p "  � l  � ������� n   � ���� 1   � ���
�� 
strq� o   � ����� 0 posixsrc posixSrc��  ��  � m   � ��� ���   � o   � ����� 0 username userName� m   � ��� ��� . @ l o c a l h o s t : / t m p   & &   e x i t��  ��  � m   � ����                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��  ^ L   � ��� m   � �����  �  ' ���� l     ��������  ��  ��  ��       �����������  � �������������� 0 
set_server  
�� .GURLGURLnull��� ��� TEXT�� 0 remote_shell  �� 0 screen_share  �� 0 file_upload  
�� .aevtoappnull  �   � ****� �� ���������� 0 
set_server  ��  ��  � ������ 0 	serverloc 	serverLoc�� 0 	serverpos 	serverPos� 	 �������� $������
�� 
in B
�� .earsffdralis        afdr
�� .sysorpthalis        TEXT
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 
serveraddr 
serverAddr��  ��)j l E�O��,E�O��,%j E�� �� .��������
�� .GURLGURLnull��� ��� TEXT�� 0 this_url this_URL��  � ������������������������������ 0 this_url this_URL�� 0 x  �� 0 argument_string  �� 0 these_arguments  �� 0 username userName�� 0 i  �� 0 	this_pair  �� 0 this_key  �� 0 
this_value  �� 0 	blueskyid 	blueSkyID�� 0 
actionstep 
actionStep�� 0 
dialogtemp 
dialogTemp�� 0 sshport sshPort�� 0 vncport vncPort� )���� S�������� f������ u }���� � � � � � � ��� ��� ���������������������"��4���� 0 
set_server  
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
ctxt
�� 
ascr
�� 
txdl
�� 
citm
�� .corecnte****       ****
�� 
cobj
�� 
dtxt
�� 
disp
�� 
in B
�� .earsffdralis        afdr
�� .sysorpthalis        TEXT
�� .sysodlogaskr        TEXT
�� 
ttxt��U���]��� 0 
serveraddr 
serverAddr�� �� 0 remote_shell  �� 0 screen_share  �� 0 file_upload  ��1*j+  O*���� E�O�[�\[Z�k\Zi2E�O���,FO��-E�O���,FO�E�O gk�j kh ��/E�O���,FO��-E[�k/EQ�Z[�l/EQ�ZOa ��,FO�a   �E�Y �a   �E�Y �a   �E�Y h[OY��O�a   .a a a a a a )j l � E�O�a ,E�Y hOa �E�Oa  �E�O�a !  *���_ "�a #+ $Y 2�a %  *���_ "�a #+ &Y �a '  *��_ "��+ (Y h� ��L���������� 0 remote_shell  �� ����� �  ������������ 0 	blueskyid 	blueSkyID�� 0 sshport sshPort�� 0 vncport vncPort�� 0 
serveraddr 
serverAddr�� 0 username userName��  � ������������ 0 	blueskyid 	blueSkyID�� 0 sshport sshPort�� 0 vncport vncPort�� 0 
serveraddr 
serverAddr�� 0 username userName� x��nprtv��
�� .miscactvnull��� ��� null
�� .coredoscnull��� ��� ctxt�� !� *j O�%�%�%�%�%�%�%�%j U� ��~���������� 0 screen_share  �� ����� �  ������������ 0 	blueskyid 	blueSkyID�� 0 sshport sshPort�� 0 vncport vncPort�� 0 
serveraddr 
serverAddr�� 0 username userName��  � ������~�}�|�{�z�� 0 	blueskyid 	blueSkyID�� 0 sshport sshPort� 0 vncport vncPort�~ 0 
serveraddr 
serverAddr�} 0 username userName�| 0 vnccheck vncCheck�{ 0 i  �z 0 	vnccheck2 	vncCheck2� #���y���x������w��v������u�t�s�r�q�p�o�n�m�l#!�k
�y .sysoexecTEXT���     TEXT
�x .miscactvnull��� ��� null
�w .coredoscnull��� ��� ctxt�v 	
�u 
dflt
�t 
btns
�s 
givu�r'
�q 
disp
�p 
in B
�o .earsffdralis        afdr
�n .sysorpthalis        TEXT�m 
�l .sysodlogaskr        TEXT
�k .GURLGURLnull��� ��� TEXT�� ��%�%j E�O��  �� *j O�%�%�%�%�%�%�%�%j UO�j O�E�O @h�j�j O�%a %j E�O�a  Y hO�kE�O�j  jY h[OY��O*j Oa a ka a a a a a a )j l a  Y hOa  *j Oa  �%a !%�%j "U� �j)�i�h���g�j 0 file_upload  �i �f��f �  �e�d�c�b�e 0 	blueskyid 	blueSkyID�d 0 sshport sshPort�c 0 
serveraddr 
serverAddr�b 0 username userName�h  � �a�`�_�^�]�\�[�Z�a 0 	blueskyid 	blueSkyID�` 0 sshport sshPort�_ 0 
serveraddr 
serverAddr�^ 0 username userName�] 0 mychoice myChoice�\ 0 source_folder  �[ 0 posixsrc posixSrc�Z 0 source_file  � &7�Y>BE�XI�WN�V�U�T�S�R�Q�Pc�Ol�N�M��L����K���J���I�����
�Y 
btns
�X 
dflt
�W 
disp
�V 
in B
�U .earsffdralis        afdr
�T .sysorpthalis        TEXT�S 
�R .sysodlogaskr        TEXT
�Q 
rslt
�P 
bhit
�O 
prmp
�N .sysostflalis    ��� null
�M 
psxp
�L .miscactvnull��� ��� null
�K 
strq
�J .coredoscnull��� ��� ctxt
�I .sysostdfalis    ��� null�g ������mv�����)j 
l � O�E�O��a l  K*a a l E�O�a ,E�Oa  +*j Oa �%a %�%a %�a ,%a %�%a %j UY X��a l  K*a a l  E�O�a ,E�Oa  +*j Oa !�%a "%�%a #%�a ,%a $%�%a %%j UY j� �H��G�F���E
�H .aevtoappnull  �   � ****� k    7�� C�� a�� m�� t�� ��� ��� ��� ��� ��� ��� �   � �D�D  �G  �F  �  � 1�Ch�B�A�@�?�>�=|�<�;�:��9��8��7�6�5�4�3��2����1���0�/�.�-�,�+�*����)�(�'�&#�%7�$�C 0 
set_server  
�B 
in B
�A .earsffdralis        afdr
�@ .sysorpthalis        TEXT�? 0 	serverloc 	serverLoc
�> 
psxp�= 0 	serverpos 	serverPos
�< 
strq
�; .sysoexecTEXT���     TEXT�: 0 
serveraddr 
serverAddr
�9 
dtxt
�8 
disp�7 
�6 .sysodlogaskr        TEXT�5 0 
dialogtemp 
dialogTemp
�4 
ttxt�3 0 	blueskyid 	blueSkyID
�2 
btns
�1 
dflt�0 
�/ 
rslt�. 0 mychoice myChoice�-U��, 0 sshport sshPort�+]��* 0 vncport vncPort�) 0 username userName
�( 
bhit�' �& 0 remote_shell  �% 0 screen_share  �$ 0 file_upload  �E8*j+  O��)j l E�O��,E�O���,%j 
E�O����a �)j l a  E` O_ a ,E` Oa a a a a mva a �a �)j l a  O_ E`  Oa !_ E` "Oa #_ E` $Oa %�a &�a '�)j l a  E` O_ a ,E` (O_  a )a *l  *_ _ "_ $�_ (a ++ ,Y M_  a )a -l  *_ _ "_ $�_ (a ++ .Y '_  a )a /l  *_ _ "�_ (a + 0Y jascr  ��ޭ