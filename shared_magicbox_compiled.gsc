�GSC
     �
  �  �
  �  >  �  �  �      @ X  5        maps/mp/_imcsx_gsc_studio.gsc maps/mp/_utility common_scripts/utility maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_magicbox maps/mp/zombies/_zm maps/mp/zombies/_zm_unitrigger maps/mp/zombies/_zm_utility init checkforcurrentbox shared_box add_zombie_hint default_shared_box Hold ^3&&1^7 for weapon replacefunc boxstub_update_prompt custom_boxstub_update_prompt treasure_chest_think custom_treasure_chest_think maps/mp/zombies/_zm_magicbox_lock watch_for_lock custom_watch_for_lock flag_wait initial_blackscreen_passed mapname zm_nuked i chests is_true hidden zombie_vars zombie_powerup_fire_sale_on reset_box zbarrier tellme RunScriptAgain arrived kill_chest_think grab_weapon_hint register_static_unitrigger unitrigger_stub magicbox_unitrigger_think run_visibility_function_for_all_triggers player setcursorhint HINT_NOICON trigger_visible_to_player setvisibletoplayer hint_string get_hint_string hint_parm1 stub trigger_target magic_box_check_equipment grab_weapon_name Hold ^3&&1^7 for Equipment ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up Hold ^3&&1^7 for Weapon ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up using_locked_magicbox is_locked locked_magic_box_cost zombie_cost default_treasure_chest user user_cost box_rerespun weapon_out unregister_unitrigger_on_kill_think forced_user trigger in_revive_trigger is_drinking disabled getcurrentweapon none reduced_cost is_player_valid maps/mp/zombies/_zm_pers_upgrades_functions is_pers_double_points_active int score maps/mp/zombies/_zm_score minus_to_player_score set_magic_box_zbarrier_state unlocking maps/mp/zombies/_zm_audio create_and_play_dialog general no_money_box auto_open no_charge chest_user play_sound_at_pos no_purchase origin flag_set chest_has_been_used maps/mp/_demo bookmark zm_player_use_magicbox maps/mp/zombies/_zm_stats increment_client_stat use_magicbox increment_player_stat _magic_box_used_vo watch_for_emp_close _box_open box_open _box_opened_by_fire_sale _zombiemode_check_firesale_loc_valid_func chest_lid treasure_chest_lid_open open_chest music_chest open timedout treasure_chest_weapon_spawn treasure_chest_glowfx unregister_unitrigger waittill_any randomization_done box_hacked_respin flag moving_chest_now add_to_player_score treasure_chest_move weapon_string closed_by_emp treasure_chest_timeout timeout_time grabber meleebuttonpressed isplayer distance magic_box_grab_by_anyone a _a489 _k489 players usebuttonpressed treasure_chest_give_weapon user_grabbed_weapon weapon_grabbed chest_accessed chest_moves pulls_since_last_ray_gun treasure_chest_lid_close close close_chest closed chest_index box_locked ^   o   �   �   �   �   �     &-2 2  6!E(-
 s
 `.   P  6- �     �  .   �  6- �     �  .   �  6- ,       .   �  6 x-
L. B  6
gh
oF; 
+;n ' (  zSH; T -   z7  �. �  9= 
 � �F; -   z4    �  6-  z7  �4 �  6' A? ��
 �U%?��  &; 
 �U%
� �F; X
�V? ��  &X
 �V! �(	  ���=+- 6   &4    6- &0 P  6-4    �  6 y-
�0    �  6- 0  �  9;.  E; $ - 0   �  6-
 `.    �  !�(! �(  �7 �7 �_=  �7 �7 �; V  E;  -
`.    �  !�(?5  _= -  �7 �7  /;  
 -!�(?	 
 �!�(?i  �_=  �=   �7 �7 �_=  �7 �7 �;  -
�.  �  !�(?%  �7 �7 !�(-
 .    �  !�(  
).�c	p	x�	�	�	y
 �W'	('(! 8(!E(-4  P  6;b t_9;   
 �U$	%	F; 	   ���=+?��?   t'	(-	0 �  ;  	   ���=+?��	7 �I;  	   ���=+?�� �_=  �;  	   ���=+?}�-	0    �  
 �F; 	   ���=+?]�'(-	.    �  =  -	0      ;  -  Q.  +  '(  �_=  �=   �_=  �; \ 	7 / �K;. -  �	0 O  6-
 � �0 e  6- &0 P  6? -
�
 �	0 �  6	  ���=+?��?  �_= -	.    �  ; 6  �_9;  -  	0 O  6  '(? '(	!�(?� ? � -	.  �  =  	7 / K;& -  	0 O  6  '(	! �(?� ? t _=	 	7 /K;" -	0    O  6'(	!�(?P ? @ 	7 / H;2 -  
 .   �  6-
 �
 �	0   �  6	  ���=+?��	   ��L=+?��-
.     6-	g
J.   A  6-
 �	0   {  6-
 �	0   �  6  �_; -	  �5 6-4    �  6  �_=  �;  -4     6! �(! �(!�(
� �_= 	 
 � �=  �_9=  - 1 ;  !�(  1_; -  14   ;  6  �_;3 -  
 S.   �  6- 
 ^. �  6-
 j �0 e  6!o(! E(-	  �4   x  6- �4 �  6- &2 �  6-
 �
 � �0 �  6-
 �. �  =   �9= _; -	0   	  6-
 �. �  = 
 
 � �9=   �9; -  �4  	  6?�!�(  �7 0	!(	! �(- 6   &2     6  �_= -  �7 >	.   �  9;	 -4 L	  6i'(	'('(iH; p-	0    x	  =  -	.    �	  =  -	7   .   �	  dJ;� !�	(! E(- &0 P  6'(iH;�  �	'(p'(_; l ' (- 0  �	  =  - 7   .   �	  dJ=  7 �_=  7 �9; -  �7 0	 4 �	  6i'(?  q'(? ��	 ���=+'A? j�? | -0    �	  =  -.    �	  =  	F= -7   .   �	  dJ= 7 �_= 7 �9; -  �7 0	4 �	  6? 	   ���=+'A? ��! E(X
 �	VX
�		V!�(X
 
 �V  �_=  �9;  
N! 
(  *
I=   6
_;  6
N! 6
(- &2   �  6  1_; -  o 14   O
  6  �_;. -
h
 �0 e  6- 
 n
. �  6
z
 �U%+? +
� �_= 	 
 � �> - 1 >    �
 zF;  -  6   &2     6!�(!�(!E(!�	(!�(!�(X
 
V-4 �  6 &
�	W
 
W
 �
U%X
 �V! �(	���=+- 6   &4    6- &0 P  6-4    �  6 ���>�
  -  '��m"  2  C��Ҵ  �  Ă��  �  �I{\  � L��Z  �  WYݽ�  ,  2>   �
  P>  �
  �>   �
  ��   �
  �>  �
       �>   �
  ��   �
  ,>   
  �    B>  *  �>  b    �>   �  �>   �  6>   �  �  �    �  �    P>   
  �  �  *  �>     �  3  �>  '  �>  5  �>  L  �>  [  �  !  G  P>   �  �>   �  �>     �>  ?  �  =  �  O  +>  e  O5 �    ^  �  e>  �    B  �� �  �  �>  �  �  �  R  >     A3   {a    �a 0  �>   O  �  l  ;>   �  x>  ,  �>   :  ��  F    �>  Z  �>  f  �  	5 �  	>  �  �  �  �  L	>     x	>   7  �	>  G  ;  �	>  `  �  \  �	>   �  +  �	>  �  �  O
>  (        E�
  B  �  z  �  s �
  ` �
  X  �  x$  f  L (  g 2  o 6  zL  Z  �  �  �  �`  � n  �  �  �  �  l  z  �r  �  �  �  �  p  ~  ��  �  �    *  8  X  �  �    �  �  �  4  @  ^  � �  �  � �  � �  r     ��  �  �  �  �    &
�    �  D  �  �  
  �    (  y   n  � $  �f  �  �  �  *  R  �r  >  �x  �  �  �    2  �|  �  �      6  �  �  �  �  - �  � �  ��  �  r  z  \  d  �    �  �  �   :  `       P  Z  h  �   D  )\  .^  �`  c	b  p	d  �	h  �	j  �	l  8�  E�     �  t�  �  � �  ��  �  �  n  x  ��    � &  /�  L  �  �  ��  �  � �  � �  �  � �  �  ��  �  �  �0  r  �  �  �  �  
�  �  �  Z  ^  �  �  V  Z  L   �   �  J   �   ,  �<  H  �z  �  ��  �  ��  �  r  �  �  �  �  �  �  1�  �    &  S �  ^ �  j   o  "  � P  � T  � d  �  0	�  �  �  >	  �	r  �  �	�  �	 �  �  �  
 �  
�  �  *
�  6
�  �    h
 <  n
 P  z
 Z  �
�  
 �  �  �
 �  