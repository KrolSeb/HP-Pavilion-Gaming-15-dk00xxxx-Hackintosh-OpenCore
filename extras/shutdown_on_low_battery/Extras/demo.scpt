FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  l     
���� 
 I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   J i o r e g   - w 0   - l   |   g r e p   E x t e r n a l C o n n e c t e d��  ��  ��   	 o      ���� 
0 cap Cap��  ��        l    ����  O       r        J        ��  4   �� 
�� 
cwor  m    ��������    J          ��  o      ���� 0 	wallpower 	wallPower��    o    	���� 
0 cap Cap��  ��     ��  l   ����  Z     ��   =         o    ���� 0 	wallpower 	wallPower   m     ! ! � " "  Y e s  k   " 2 # #  $ % $ I  " /�� & '
�� .sysodlogaskr        TEXT & m   " # ( ( � ) ) � A L E R T :   y o u   a r e   c o n n e c t e d   t o   P o w e r   S u p p l y . 
 P l e a s e   D I S c o n n e c t   a n d   r u n   t h i s   t e s t   a g a i n ! ' �� * +
�� 
btns * J   $ ' , ,  -�� - m   $ % . . � / /  O K��   + �� 0 1
�� 
dflt 0 m   ( )����  1 �� 2��
�� 
givu 2 m   * +���� 
��   %  3�� 3 L   0 2 4 4 m   0 1����  ��  ��    k   5 5 5  6 7 6 l  5 5�� 8 9��   8 ^ X display dialog "Running on Battery!" buttons {"OK"} default button 1 giving up after 10    9 � : : �   d i s p l a y   d i a l o g   " R u n n i n g   o n   B a t t e r y ! "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1   g i v i n g   u p   a f t e r   1 0 7  ; < ; r   5 < = > = l  5 : ?���� ? I  5 :�� @��
�� .sysoexecTEXT���     TEXT @ m   5 6 A A � B B > i o r e g   - w O   - l   |   g r e p   M a x C a p a c i t y��  ��  ��   > o      ���� 
0 cap Cap <  C D C O  = R E F E r   A Q G H G J   A G I I  J�� J 4  A E�� K
�� 
cwor K m   C D��������   H J       L L  M�� M o      ���� 
0 max Max��   F o   = >���� 
0 cap Cap D  N O N l  S S��������  ��  ��   O  P Q P r   S \ R S R l  S Z T���� T I  S Z�� U��
�� .sysoexecTEXT���     TEXT U m   S V V V � W W F i o r e g   - w O   - l   |   g r e p   C u r r e n t C a p a c i t y��  ��  ��   S o      ���� 
0 cap Cap Q  X Y X O  ] r Z [ Z r   a q \ ] \ J   a g ^ ^  _�� _ 4  a e�� `
�� 
cwor ` m   c d��������   ] J       a a  b�� b o      ���� 0 current Current��   [ o   ] ^���� 
0 cap Cap Y  c d c l  s s��������  ��  ��   d  e f e r   s � g h g I  s ��� i��
�� .sysorondlong        doub i l  s ~ j���� j ^   s ~ k l k ]   s z m n m m   s v���� d n o   v y���� 0 current Current l o   z }���� 
0 max Max��  ��  ��   h o      ���� 
0 pct Pct f  o p o l  � ���������  ��  ��   p  q r q I  � ��� s t
�� .sysonotfnull��� ��� TEXT s m   � � u u � v v x Y o u r   M a c   w i l l   s l e e p   s o o n   u n l e s s   p l u g g e d   i n t o   a   p o w e r   o u t l e t ! t �� w��
�� 
appr w m   � � x x � y y  L O W   B A T T E R Y !��   r  z { z l  � ���������  ��  ��   {  | } | I  � ��� ~��
�� .sysodelanull��� ��� nmbr ~ l  � � ����  m   � ����� ��  ��  ��   }  � � � I  � ��� � �
�� .sysonotfnull��� ��� TEXT � m   � � � � � � � � Y o u r   M a c   w i l l   s l e e p   v e r y   s o o n   u n l e s s   p l u g g e d   i n t o   a   p o w e r   o u t l e t ! � �� ���
�� 
appr � m   � � � � � � � " V E R Y   L O W   B A T T E R Y !��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � l  � � ����� � m   � ����� ��  ��  ��   �  � � � r   � � � � � m   � ����� 
 � o      ���� 0 
thecounter 
theCounter �  � � � r   � � � � � m   � �����  � o      ���� 0 theinterval theInterval �  � � � W   � � � � � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � c   � � � � � b   � � � � � b   � � � � � m   � � � � � � � : S e n d i n g   c o m p u t e r   t o   s l e e p   i n   � o   � ����� 0 
thecounter 
theCounter � m   � � � � � � �    s e c o n d s � m   � ���
�� 
ctxt � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  C a n c e l��   � �� ���
�� 
givu � o   � ����� 0 theinterval theInterval��   �  ��� � r   � � � � � \   � � � � � o   � ����� 0 
thecounter 
theCounter � o   � ����� 0 theinterval theInterval � o      ���� 0 
thecounter 
theCounter��   � =  � � � � � o   � ����� 0 
thecounter 
theCounter � m   � �����   �  ��� � I  ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �  p m s e t   s l e e p n o w��  ��  ��  ��  ��       
�� � � � � � ���������   � ����������������
�� .aevtoappnull  �   � ****�� 
0 cap Cap�� 0 	wallpower 	wallPower�� 
0 max Max�� 0 current Current�� 
0 pct Pct�� 0 
thecounter 
theCounter�� 0 theinterval theInterval � �� ���� � ��~
�� .aevtoappnull  �   � **** � k     � �   � �   � �  �}�}  ��  �   �   � & �|�{�z�y�x ! (�w .�v�u�t�s�r A�q V�p�o�n�m u�l x�k�j�i � ��h�g � ��f ��e �
�| .sysoexecTEXT���     TEXT�{ 
0 cap Cap
�z 
cwor
�y 
cobj�x 0 	wallpower 	wallPower
�w 
btns
�v 
dflt
�u 
givu�t 
�s 
�r .sysodlogaskr        TEXT�q 
0 max Max�p 0 current Current�o d
�n .sysorondlong        doub�m 
0 pct Pct
�l 
appr
�k .sysonotfnull��� ��� TEXT�j 
�i .sysodelanull��� ��� nmbr�h 0 
thecounter 
theCounter�g 0 theinterval theInterval
�f 
ctxt�e �~�j E�O� *�i/kvE[�k/E�ZUO��  ���kv�k��� OjY ��j E�O� *�i/kvE[�k/E` ZUOa j E�O� *�i/kvE[�k/E` ZUOa _  _ !j E` Oa a a l Oa j Oa a a l Oa j O�E` OkE` O 9h_ j a  _ %a !%a "&�a #kv�_ a $ O_ _ E` [OY��Oa %j  � � � � R         |   |                   " E x t e r n a l C o n n e c t e d "   =   Y e s � � � �  Y e s � � � �  2 9 0 6 � � � �  9 4 0��  �� �� ascr  ��ޭ