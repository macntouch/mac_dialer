FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ? 9	Script zum W�hlen aus Adressbuch mit Aastra IP Telefonen     � 	 	 r 	 S c r i p t   z u m   W � h l e n   a u s   A d r e s s b u c h   m i t   A a s t r a   I P   T e l e f o n e n   
  
 l     ��  ��    A ;	Zur Verwendung in Library/Address Book Plug-Ins/ schieben.     �   v 	 Z u r   V e r w e n d u n g   i n   L i b r a r y / A d d r e s s   B o o k   P l u g - I n s /   s c h i e b e n .      l     ��������  ��  ��        l     ��  ��    I C	Copyright (C) 2012 David Kreitschmann, K3com Kommunikationstechnik     �   � 	 C o p y r i g h t   ( C )   2 0 1 2   D a v i d   K r e i t s c h m a n n ,   K 3 c o m   K o m m u n i k a t i o n s t e c h n i k      l     ��  ��     	http://www.k3com.de     �   ( 	 h t t p : / / w w w . k 3 c o m . d e      l     ��  ��     	     �    	     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ K E	This program is free software: you can redistribute it and/or modify    % � & & � 	 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y #  ' ( ' l     �� ) *��   ) K E	it under the terms of the GNU General Public License as published by    * � + + � 	 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y (  , - , l     �� . /��   . H B	the Free Software Foundation, either version 3 of the License, or    / � 0 0 � 	 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r -  1 2 1 l     �� 3 4��   3 * $	(at your option) any later version.    4 � 5 5 H 	 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : F @	This program is distributed in the hope that it will be useful,    ; � < < � 	 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 9  = > = l     �� ? @��   ? E ?	but WITHOUT ANY WARRANTY; without even the implied warranty of    @ � A A ~ 	 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f >  B C B l     �� D E��   D D >	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the    E � F F | 	 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e C  G H G l     �� I J��   I 3 -	GNU General Public License for more details.    J � K K Z 	 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . H  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P H B	You should have received a copy of the GNU General Public License    Q � R R � 	 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e O  S T S l     �� U V��   U L F	along with this program.  If not, see <http://www.gnu.org/licenses/>.    V � W W � 	 a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . T  X Y X l     ��������  ��  ��   Y  Z [ Z l     ��������  ��  ��   [  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ j     �� `�� 0 phoneurl phoneURL ` m      a a � b b > h t t p : / / u s e r : p a s s @ 1 9 2 . 1 6 8 . 3 0 . 1 0 9 _  c d c j    �� e�� 0 	titletext 	titleText e m     f f � g g  W � h l e   ( A a s t r a )   d  h i h l     ��������  ��  ��   i  j k j w       l m l k       n n  o p o i    	 q r q I     ������
�� .az00az57null��� ��� null��  ��   r L      s s m      t t � u u 
 p h o n e p  v w v l     ��������  ��  ��   w  x y x i   
  z { z I     ���� |
�� .az00az58null��� ��� null��   | �� } ~
�� 
az61 } o      ���� 0 this_person   ~ �� ��
�� 
az62  o      ���� 0 
this_entry  ��   { L     
 � � b     	 � � � o     ���� 0 	titletext 	titleText � n     � � � 1    ��
�� 
az17 � o    ���� 0 
this_entry   y  � � � l     ��������  ��  ��   �  � � � i     � � � I     ���� �
�� .az00az59null��� ��� null��   � �� � �
�� 
az61 � o      ���� 0 this_person   � �� ���
�� 
az62 � o      ���� 0 
this_entry  ��   � L      � � m     ��
�� boovtrue �  � � � l     ��������  ��  ��   �  ��� � i     � � � I     ���� �
�� .az00az60null��� ��� null��   � �� � �
�� 
az61 � o      ���� 0 this_person   � �� ���
�� 
az62 � o      ���� 0 
this_entry  ��   � k      � �  � � � r     
 � � � I     �� ����� 
0 filter   �  ��� � n     � � � 1    ��
�� 
az17 � o    ���� 0 
this_entry  ��  ��   � o      ���� 0 	thenumber 	theNumber �  � � � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � b     � � � m     � � � � � � c u r l   - m   3   - d   x m l = " < A a s t r a I P P h o n e E x e c u t e > < E x e c u t e I t e m   U R I = \ " D i a l : � o    ���� 0 	thenumber 	theNumber � m     � � � � � : \ " / > < / A a s t r a I P P h o n e E x e c u t e > "   � o    ���� 0 phoneurl phoneURL��   �  ��� � l   ��������  ��  ��  ��  ��   m�                                                                                  adrb  alis    :  SSD                        ʗ�QH+  7��Contacts.app                                                   8��ˆ��        ����  	                Applications    ʗ|1      ˆ|�    7��  SSD:Applications: Contacts.app    C o n t a c t s . a p p    S S D  Applications/Contacts.app   / ��   k  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �� ����� 
0 filter   �  ��� � o      ���� 0 	thenumber 	theNumber��  ��   � k     f � �  � � � r      � � � m      � � � � �   � o      ���� 0 	newnumber 	newNumber �  � � � X    , ��� � � Z    ' � ����� � E     � � � m     � � � � �  + 0 1 2 3 4 5 6 7 8 9 0 � o    ���� 0 c   � k    # � �  � � � r    ! � � � b     � � � o    ���� 0 	newnumber 	newNumber � o    ���� 0 c   � o      ���� 0 	newnumber 	newNumber �  ��� � l  " "�� � ���   �  display dialog newNumber    � � � � 0 d i s p l a y   d i a l o g   n e w N u m b e r��  ��  ��  �� 0 c   � n    
 � � � 2    
��
�� 
cha  � o    ���� 0 	thenumber 	theNumber �  � � � Z   - F � ����� � E   - 0 � � � o   - .���� 0 	newnumber 	newNumber � m   . / � � � � �  + 4 9 � r   3 B � � � b   3 @ � � � m   3 4 � � � � �  0 � n   4 ? � � � 7 5 ?�� � �
�� 
ctxt � m   9 ;����  � m   < >������ � o   4 5���� 0 	newnumber 	newNumber � o      ���� 0 	newnumber 	newNumber��  ��   �  � � � Z  G c � ����� � =  G M � � � n   G K � � � 4   H K�� �
�� 
cha  � m   I J����  � o   G H���� 0 	newnumber 	newNumber � m   K L � � � � �  + � r   P _ � � � b   P ] � � � m   P Q � � � � �  0 0 � n   Q \ � � � 7 R \�� � �
�� 
ctxt � m   V X��  � m   Y [�~�~�� � o   Q R�}�} 0 	newnumber 	newNumber � o      �|�| 0 	newnumber 	newNumber��  ��   �  � � � l  d d�{�z�y�{  �z  �y   �  ��x � L   d f � � o   d e�w�w 0 	newnumber 	newNumber�x  ��       	�v  a f�v    �u�t�s�r�q�p�o�u 0 phoneurl phoneURL�t 0 	titletext 	titleText
�s .az00az57null��� ��� null
�r .az00az58null��� ��� null
�q .az00az59null��� ��� null
�p .az00az60null��� ��� null�o 
0 filter   �n r�m�l�k
�n .az00az57null��� ��� null�m  �l      t�k � �j {�i�h	�g
�j .az00az58null��� ��� null�i  �h �f�e

�f 
az61�e 0 this_person  
 �d�c�b
�d 
az62�c 0 
this_entry  �b   �a�`�a 0 this_person  �` 0 
this_entry  	 �_
�_ 
az17�g b  ��,% �^ ��]�\�[
�^ .az00az59null��� ��� null�]  �\ �Z�Y
�Z 
az61�Y 0 this_person   �X�W�V
�X 
az62�W 0 
this_entry  �V   �U�T�U 0 this_person  �T 0 
this_entry    �[ e �S ��R�Q�P
�S .az00az60null��� ��� null�R  �Q �O�N
�O 
az61�N 0 this_person   �M�L�K
�M 
az62�L 0 
this_entry  �K   �J�I�H�J 0 this_person  �I 0 
this_entry  �H 0 	thenumber 	theNumber �G�F � ��E
�G 
az17�F 
0 filter  
�E .sysoexecTEXT���     TEXT�P *��,k+ E�O�%�%b   %j OP �D ��C�B�A�D 
0 filter  �C �@�@   �?�? 0 	thenumber 	theNumber�B   �>�=�<�> 0 	thenumber 	theNumber�= 0 	newnumber 	newNumber�< 0 c    ��;�:�9�8 � � ��7�6 � �
�; 
cha 
�: 
kocl
�9 
cobj
�8 .corecnte****       ****
�7 
ctxt�6 �A g�E�O '��-[��l kh � ��%E�OPY h[OY��O�� �[�\[Z�\Zi2%E�Y hO��k/�  �[�\[Zl\Zi2%E�Y hO�ascr  ��ޭ