FasdUAS 1.101.10   ��   ��    k             l     ��  ��    6 0	Script zum W�hlen aus Adressbuch �ber HTTP URLs     � 	 	 ` 	 S c r i p t   z u m   W � h l e n   a u s   A d r e s s b u c h   � b e r   H T T P   U R L s   
  
 l     ��  ��    A ;	Zur Verwendung in Library/Address Book Plug-Ins/ schieben.     �   v 	 Z u r   V e r w e n d u n g   i n   L i b r a r y / A d d r e s s   B o o k   P l u g - I n s /   s c h i e b e n .      l     ��������  ��  ��        l     ��  ��    I C	Copyright (C) 2008 David Kreitschmann, K3com Kommunikationstechnik     �   � 	 C o p y r i g h t   ( C )   2 0 0 8   D a v i d   K r e i t s c h m a n n ,   K 3 c o m   K o m m u n i k a t i o n s t e c h n i k      l     ��  ��     	http://www.k3com.de     �   ( 	 h t t p : / / w w w . k 3 c o m . d e      l     ��  ��     	     �    	     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ K E	This program is free software: you can redistribute it and/or modify    % � & & � 	 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y #  ' ( ' l     �� ) *��   ) K E	it under the terms of the GNU General Public License as published by    * � + + � 	 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y (  , - , l     �� . /��   . H B	the Free Software Foundation, either version 3 of the License, or    / � 0 0 � 	 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r -  1 2 1 l     �� 3 4��   3 * $	(at your option) any later version.    4 � 5 5 H 	 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : F @	This program is distributed in the hope that it will be useful,    ; � < < � 	 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 9  = > = l     �� ? @��   ? E ?	but WITHOUT ANY WARRANTY; without even the implied warranty of    @ � A A ~ 	 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f >  B C B l     �� D E��   D D >	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the    E � F F | 	 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e C  G H G l     �� I J��   I 3 -	GNU General Public License for more details.    J � K K Z 	 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . H  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P H B	You should have received a copy of the GNU General Public License    Q � R R � 	 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e O  S T S l     �� U V��   U L F	along with this program.  If not, see <http://www.gnu.org/licenses/>.    V � W W � 	 a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . T  X Y X l     ��������  ��  ��   Y  Z [ Z l     ��������  ��  ��   [  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ j     �� `�� 0 phoneurl phoneURL ` m      a a � b b H h t t p : / / a d m i n : p a s s w o r t @ 1 9 2 . 1 6 8 . 3 0 . 1 1 3 _  c d c j    �� e�� 0 	titletext 	titleText e m     f f � g g  W � h l e   ( S n o m )   d  h i h l     ��������  ��  ��   i  j k j w       l m l k       n n  o p o i    	 q r q I     ������
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
this_entry  ��  ��   � o      ���� 0 	thenumber 	theNumber �  � � � l   ��������  ��  ��   �  � � � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � b     � � � m     � � � � �  c u r l   - m   3   � o    ���� 0 phoneurl phoneURL � m     � � � � � ( / c o m m a n d . h t m ? n u m b e r = � o    ���� 0 	thenumber 	theNumber��   �  ��� � l   ��������  ��  ��  ��  ��   m�                                                                                  adrb  alis    :  SSD                        ʗ�QH+  7��Contacts.app                                                   8��ˆ��        ����  	                Applications    ʗ|1      ˆ|�    7��  SSD:Applications: Contacts.app    C o n t a c t s . a p p    S S D  Applications/Contacts.app   / ��   k  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �� ����� 
0 filter   �  ��� � o      ���� 0 	thenumber 	theNumber��  ��   � k     f � �  � � � r      � � � m      � � � � �   � o      ���� 0 	newnumber 	newNumber �  � � � X    , ��� � � Z    ' � ����� � E     � � � m     � � � � �  + 0 1 2 3 4 5 6 7 8 9 0 � o    ���� 0 c   � k    # � �  � � � r    ! � � � b     � � � o    ���� 0 	newnumber 	newNumber � o    ���� 0 c   � o      ���� 0 	newnumber 	newNumber �  ��� � l  " "�� � ���   �  display dialog newNumber    � � � � 0 d i s p l a y   d i a l o g   n e w N u m b e r��  ��  ��  �� 0 c   � n    
 � � � 2    
��
�� 
cha  � o    ���� 0 	thenumber 	theNumber �  � � � Z   - F � ����� � E   - 0 � � � o   - .���� 0 	newnumber 	newNumber � m   . / � � � � �  + 4 9 � r   3 B � � � b   3 @ � � � m   3 4 � � � � �  0 � n   4 ? � � � 7 5 ?�� � �
�� 
ctxt � m   9 ;����  � m   < >������ � o   4 5���� 0 	newnumber 	newNumber � o      ���� 0 	newnumber 	newNumber��  ��   �  � � � Z  G c � ����� � =  G M � � � n   G K � � � 4   H K�� �
�� 
cha  � m   I J��  � o   G H�~�~ 0 	newnumber 	newNumber � m   K L � � � � �  + � r   P _ � � � b   P ] � � � m   P Q � � � � �  0 0 � n   Q \ � � � 7 R \�} � �
�} 
ctxt � m   V X�|�|  � m   Y [�{�{�� � o   Q R�z�z 0 	newnumber 	newNumber � o      �y�y 0 	newnumber 	newNumber��  ��   �  � � � l  d d�x�w�v�x  �w  �v   �  �u  L   d f o   d e�t�t 0 	newnumber 	newNumber�u  ��       	�s a f�s   �r�q�p�o�n�m�l�r 0 phoneurl phoneURL�q 0 	titletext 	titleText
�p .az00az57null��� ��� null
�o .az00az58null��� ��� null
�n .az00az59null��� ��� null
�m .az00az60null��� ��� null�l 
0 filter   �k r�j�i	�h
�k .az00az57null��� ��� null�j  �i    	  t�h � �g {�f�e
�d
�g .az00az58null��� ��� null�f  �e �c�b
�c 
az61�b 0 this_person   �a�`�_
�a 
az62�` 0 
this_entry  �_  
 �^�]�^ 0 this_person  �] 0 
this_entry   �\
�\ 
az17�d b  ��,% �[ ��Z�Y�X
�[ .az00az59null��� ��� null�Z  �Y �W�V
�W 
az61�V 0 this_person   �U�T�S
�U 
az62�T 0 
this_entry  �S   �R�Q�R 0 this_person  �Q 0 
this_entry    �X e �P ��O�N�M
�P .az00az60null��� ��� null�O  �N �L�K
�L 
az61�K 0 this_person   �J�I�H
�J 
az62�I 0 
this_entry  �H   �G�F�E�G 0 this_person  �F 0 
this_entry  �E 0 	thenumber 	theNumber �D�C � ��B
�D 
az17�C 
0 filter  
�B .sysoexecTEXT���     TEXT�M *��,k+ E�O�b   %�%�%j OP �A ��@�?�>�A 
0 filter  �@ �=�=   �<�< 0 	thenumber 	theNumber�?   �;�:�9�; 0 	thenumber 	theNumber�: 0 	newnumber 	newNumber�9 0 c    ��8�7�6�5 � � ��4�3 � �
�8 
cha 
�7 
kocl
�6 
cobj
�5 .corecnte****       ****
�4 
ctxt�3 �> g�E�O '��-[��l kh � ��%E�OPY h[OY��O�� �[�\[Z�\Zi2%E�Y hO��k/�  �[�\[Zl\Zi2%E�Y hO� ascr  ��ޭ