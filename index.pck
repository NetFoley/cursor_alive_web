GDPC                  �
                                                                          T   res://.godot/exported/133200997/export-1dd4f714cda108f9f17486e67703c50a-Thing.scn   �      '      )�eѨ����oؗ�S�	    \   res://.godot/exported/133200997/export-22e4796fd4176d03e91284bffa868bcf-attratable_wall.scn �      s      ;���C�#��\��j�t�    P   res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scn�+      �      r�]Uj�����bBY    T   res://.godot/exported/133200997/export-36a25e342948d0ceacc500772b5412b3-player.scn  `?      �      K;�2m�V3-a�~�    P   res://.godot/exported/133200997/export-51b1f204fed31defb7840737caf61831-Wall.scn0      c      ��Ù�H��eT���2    P   res://.godot/exported/133200997/export-cb66441cef339d4175d6f3b6684f2ae8-cube.scn�      9      ���gLl�-j��&�    X   res://.godot/exported/133200997/export-e57a38d9635e58c052850fdb91c57cba-attratable.scn          q      ��B��Wa���>#(f    T   res://.godot/exported/133200997/export-ec12bd2205a8e44213188668d747d7fa-enemy.scn          2      9����Ɋ�a,*%cF    ,   res://.godot/global_script_class_cache.cfg                 ��Р�8���8~$}P�    L   res://.godot/imported/Sprite-0001.png-7647bf9f8b536d839277d4b64aee9852.ctex PP      b       @':��_�$�kED,�    L   res://.godot/imported/Sprite-0002.png-be2d0c11222c1eca468919d34832f25a.ctex (      p       e�⪜2�2�f�=-��    H   res://.godot/imported/ball..png-7547b638759b26e51328e212cf4c9c3a.ctex   �      h       �0C�R%i�K:���        res://.godot/uid_cache.bin  po      �      tW�=��נA�{yw       res://Attratable.gd �            ���,�)��>����       res://Sprite-0001.png.import�P      �      a��:	B}����N-��<       res://Sprite-0002.png.import�(      �      �.��e3���Y{H�-�       res://Thing.gd        �      ��؜���������Ջ       res://Thing.tscn.remap  `]      b       ��AG��]�k�_����       res://Wall.tscn.remap   �\      a       �`?7z�,d��m:>MZ       res://attratable.tscn.remap �[      g       �#����;�"�(�AV        res://attratable_wall.tscn.remap\      l       P}{�t���PQ3L�       res://ball..png.import        �      '�vHx��7e��R� y�       res://cube.tscn.remap   �\      a       �ߏ��0H�!�u�7       res://enemy.gd  @'      �       ��1��m��yy��6��3       res://enemy.tscn.remap  �]      b       XJ9�ң��؆�v��u       res://icon.svg   _      N      ]��s�9^w/�����       res://main.gdshader P<            �n:lt��)i�wPb�       res://main.tscn.remap   @^      a       �J�Sw� ������       res://player.gd �S      �      ʝ')e��@��ZKs       res://player.gdshader   P[      D       �˸t�>uI����]D       res://player.tscn.remap �^      c       ������T�?�L���       res://project.binaryPq      #	      dcv�R�Og2�+s��(�    ���list=Array[Dictionary]([])
�VM��RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://Attratable.gd ��������      local://PackedScene_p317p          PackedScene          	         names "         Attratable    script    Node    	   variants                       node_count             nodes     	   ��������       ����                    conn_count              conns               node_paths              editable_instances              version             RSRC	��P1XR�+uq�H�extends Node

@export var force = 1.0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
mN�4LШM��RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       PackedScene    res://Wall.tscn ���o\f+   PackedScene    res://attratable.tscn �<�#h��q      local://PackedScene_7wl81 >         PackedScene          
         names "         AttratableWall    Sprite-0001    CollisionShape2D    one_way_collision    LightOccluder2D    Attratable    force    	   variants                                     @@      node_count             nodes        �����������    ����                ���  ����                     ���                        conn_count              conns               node_paths              editable_instances              base_scene              version             RSRCh��q�=�!�� vRSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   friction    rough    bounce 
   absorbent    script    interpolation_mode    offsets    colors 	   gradient    width    use_hdr    custom_solver_bias    size    closed 
   cull_mode    polygon 	   _bundled           local://PhysicsMaterial_i8rc8 v         local://Gradient_4iljs �          local://GradientTexture1D_28wkc �         local://RectangleShape2D_6wesx 1          local://OccluderPolygon2D_b2smj b         local://PackedScene_8m4np �         PhysicsMaterial          ��L?      ��>      	   Gradient       !        �?	   $        �?  �?  �?  �?         GradientTexture1D    
                  
            RectangleShape2D       
      B   B         OccluderPolygon2D       %        �A  ��  ��  ��  ��  �A  �A  �A         PackedScene          	         names "         Wall    physics_material_override    StaticBody2D    Sprite-0001 	   position    scale    texture 	   Sprite2D    CollisionShape2D    shape    LightOccluder2D 	   occluder    	   variants                 
   ��5 @4
     �@   B                                 node_count             nodes     (   ��������       ����                            ����                                       ����   	                  
   
   ����                   conn_count              conns               node_paths              editable_instances              version             RSRC�7��h�d��{��RSRC                     PackedScene            ��������                                            
      resource_local_to_scene    resource_name 	   friction    rough    bounce 
   absorbent    script    custom_solver_bias    radius 	   _bundled       PackedScene    res://Thing.tscn �&��V:
   Texture2D    res://ball..png �/Ÿ�o   PackedScene    res://attratable.tscn �<�#h��q      local://PhysicsMaterial_jvyn6          local://CircleShape2D_6s7hr E         local://PackedScene_pkois o         PhysicsMaterial          ���=      ��L>         CircleShape2D            �A         PackedScene    	      
         names "   
      Cube    scale    physics_material_override    Sprite-0001 	   position    texture    CollisionShape2D    shape    LightOccluder2D    Attratable    	   variants                 
      ?   ?          
   ��5 �4
     �@  �@                                 node_count             nodes     (   �����������    ����                           ���  ����                                 ���  ����                     ���	                   conn_count              conns               node_paths              editable_instances              base_scene              version             RSRC>1e�=�\RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   friction    rough    bounce 
   absorbent    script    interpolation_mode    offsets    colors 	   gradient    width    use_hdr    custom_solver_bias    size    closed 
   cull_mode    polygon 	   _bundled       Script    res://Thing.gd ��������      local://PhysicsMaterial_kwq1u �         local://Gradient_q6bac �          local://GradientTexture1D_5kgc2          local://RectangleShape2D_ohcic K          local://OccluderPolygon2D_vodb6 |         local://PackedScene_251wg �         PhysicsMaterial          ��L>      	   Gradient       !        �?	   $        �?  �?  �?  �?         GradientTexture1D    
                  
            RectangleShape2D       
      B   B         OccluderPolygon2D       %        `A  `�  `�  `�  `�  pA  `A  pA         PackedScene          	         names "         Thing    texture_filter    physics_material_override    continuous_cd    max_contacts_reported    contact_monitor    script    RigidBody2D    Sprite-0001 	   position    scale    texture 	   Sprite2D    CollisionShape2D    shape    LightOccluder2D 	   occluder    	   variants    
                                         
   ��5 @4
     �@   B                                 node_count             nodes     2   ��������       ����                                                           ����   	      
                              ����                           ����      	             conn_count              conns               node_paths              editable_instances              version             RSRC!��C���v#extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var __ = connect("body_entered", _on_body_entered)

func _on_body_entered(body):
	if body is RigidBody2D:
		var length = (linear_velocity - body.linear_velocity).length()
		print(length)
		if  length > 250:
			if body.has_method("hit"):
				body.hit()
				print("BOOOM" + body.name)
			
�9�P����<GST2            ����                        0   RIFF(   WEBPVP8L   /�0��?���$b���FD���  ¥�T��[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dmrwy07ap6kt3"
path="res://.godot/imported/ball..png-7547b638759b26e51328e212cf4c9c3a.ctex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://ball..png"
dest_files=["res://.godot/imported/ball..png-7547b638759b26e51328e212cf4c9c3a.ctex"]

[params]

compress/mode=0
compress/high_quality=false
compress/lossy_quality=0.7
compress/hdr_compression=1
compress/normal_map=0
compress/channel_pack=0
mipmaps/generate=false
mipmaps/limit=-1
roughness/mode=0
roughness/src_normal=""
process/fix_alpha_border=true
process/premult_alpha=false
process/normal_map_invert_y=false
process/hdr_as_srgb=false
process/hdr_clamp_exposure=false
process/size_limit=0
detect_3d/compress_to=1
Y�}RSRC                     PackedScene            ��������                                                  . 	   modulate    resource_local_to_scene    resource_name 	   friction    rough    bounce 
   absorbent    script    custom_solver_bias    size    length 
   loop_mode    step    tracks/0/type    tracks/0/imported    tracks/0/enabled    tracks/0/path    tracks/0/interp    tracks/0/loop_wrap    tracks/0/keys    _data 	   _bundled       PackedScene    res://Thing.tscn �&��V:   Script    res://enemy.gd ��������
   Texture2D    res://Sprite-0002.png �K��1�F      local://PhysicsMaterial_8sk36 "         local://RectangleShape2D_wlnm5 Z         local://Animation_4yctb �         local://AnimationLibrary_wt08i �         local://PackedScene_7bjr4          PhysicsMaterial                   ��L>         RectangleShape2D    
   
     XB  `B      
   Animation 
            hit       ���=         value                                                                     times !          ���=��L>      transitions !        �?  �?  �?      values            �?          �?     �?  �?  �?  �?     �?  �?  �?  �?      update                 AnimationLibrary                   hit                   PackedScene          
         names "         Enemy    physics_material_override    script    Sprite-0001 	   position    scale    texture    CollisionShape2D    shape    LightOccluder2D    AnimationPlayer 
   libraries    	   variants    	                                
     �� �6
   �̬@  �@         
     ��                                         node_count             nodes     ,   �����������    ����                           ���  ����                                 ���  ����                           
   
  ����                   conn_count              conns               node_paths              editable_instances              base_scene              version             RSRC�\'�/�W3��c5extends "res://Thing.gd"

var life = 3

# Called when the node enters the scene tree for the first time.
func hit():
	print("AIE")
	$AnimationPlayer.play("hit")
	life -= 1
	if life <= 0:
		queue_free()
(ψ�GST2   
         ����               
         8   RIFF0   WEBPVP8L#   /	�0��?���Pж3)�Fn���� �(\� [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://18fd5qjq0re6"
path="res://.godot/imported/Sprite-0002.png-be2d0c11222c1eca468919d34832f25a.ctex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprite-0002.png"
dest_files=["res://.godot/imported/Sprite-0002.png-be2d0c11222c1eca468919d34832f25a.ctex"]

[params]

compress/mode=0
compress/high_quality=false
compress/lossy_quality=0.7
compress/hdr_compression=1
compress/normal_map=0
compress/channel_pack=0
mipmaps/generate=false
mipmaps/limit=-1
roughness/mode=0
roughness/src_normal=""
process/fix_alpha_border=true
process/premult_alpha=false
process/normal_map_invert_y=false
process/hdr_as_srgb=false
process/hdr_clamp_exposure=false
process/size_limit=0
detect_3d/compress_to=1
�,RSRC                     PackedScene            ��������                                            5      resource_local_to_scene    resource_name    noise_type    seed 
   frequency    offset    fractal_type    fractal_octaves    fractal_lacunarity    fractal_gain    fractal_weighted_strength    fractal_ping_pong_strength    cellular_distance_function    cellular_jitter    cellular_return_type    domain_warp_enabled    domain_warp_type    domain_warp_amplitude    domain_warp_frequency    domain_warp_fractal_type    domain_warp_fractal_octaves    domain_warp_fractal_lacunarity    domain_warp_fractal_gain    script    width    height    invert    in_3d_space    generate_mipmaps 	   seamless    seamless_blend_skirt    as_normal_map    bump_strength 
   normalize    color_ramp    noise    shader $   shader_parameter/circle_centerArray    shader_parameter/maxValue    shader_parameter/mainMaxValue    shader_parameter/factor1    shader_parameter/factor2     shader_parameter/distanceFactor    shader_parameter/noise    shader_parameter/noise2    diffuse_texture    normal_texture    specular_texture    specular_color    specular_shininess    texture_filter    texture_repeat 	   _bundled       Shader    res://main.gdshader ��������   PackedScene    res://player.tscn ���;�5>   PackedScene    res://Wall.tscn ���o\f+   PackedScene    res://attratable_wall.tscn ]�#��F�   PackedScene    res://cube.tscn v�㮏%S%   PackedScene    res://enemy.tscn z"cD�o=      local://FastNoiseLite_5xdlg          local://NoiseTexture2D_x5k3c Y         local://FastNoiseLite_7ofot �         local://NoiseTexture2D_2j7hm �         local://ShaderMaterial_627ys �         local://CanvasTexture_tpx5t �         local://PackedScene_girdm �         FastNoiseLite                   n        o�:         NoiseTexture2D    #                      FastNoiseLite                             ��u<         NoiseTexture2D    #                     ShaderMaterial 
   $             %   %      �E�>1?��~>��M>��L?D�L?��M>��L?h�M?��Q>&   )   j�t��?'   )   `��"���?(   )   ��Q��ۿ)   )   �I+���*   )   �/�$@+            ,                     CanvasTexture             PackedScene    4      	         names "   !      Main    Node2D    TextureRect    visible 	   material    offset_left    offset_top    offset_right    offset_bottom    texture    Player2    physics_material_override    continuous_cd    max_contacts_reported    contact_monitor    Wall 	   position    scale    Wall5    Wall4    Wall8 	   rotation    Wall2    Wall3    Wall6    Wall7    AttratableWall    AttratableWall2    Cube    Cube2    Cube3    Enemy    Enemy2    	   variants    $                        �B     �A    �&D    �D                                         
     pA  �C
     �B  �?
    �E E
    `E  �C
     �B ��C   l���
     �@  �?
     ��  ��   ��?
     <D �E
    X�E �E
    0�E p E         
     XB  ��
     @@  �?
    ��C  ��         
     6�  �B
     �?  �?      
     �  -C
    ��C  *C         
     �C  "C
     'D  C      node_count             nodes     �   ��������       ����                      ����                                        	                  ���
                  	      	                      ���   
                              ���   
                              ���   
                              ���   
                                    ���   
                                    ���   
                                    ���   
                                    ���   
                                    ���                                 ���                                 ���                                       ���                                       ���                                        ���   !         "                     ���    !         #                   conn_count              conns               node_paths              editable_instances              version             RSRC��c*Дرshader_type canvas_item;

uniform sampler2D noise;
uniform sampler2D noise2;
uniform vec2[5] circle_centerArray;
uniform float maxValue = 0.2;
uniform float mainMaxValue = 0.2;
uniform float factor1 = 0.1;
uniform float factor2 = 0.1;
uniform float distanceFactor = 1.0;

void fragment() {
	vec4 noiseColor = texture(noise, UV);
	vec4 noise2Color = texture(noise2, UV);
	COLOR = vec4(0.0);
	COLOR.a = 1.0;
	for(int i = 0; i < circle_centerArray.length(); i++){
		if(circle_centerArray[i].x == 0.0){
			continue;
		}
		float currentMaxValue = maxValue;
		if(i == 0){
			currentMaxValue += mainMaxValue;
		}
		if((distance(UV, circle_centerArray[i])*distanceFactor-(noiseColor.r*factor1+noise2Color.r*factor2) < currentMaxValue/distanceFactor)){
			COLOR = vec4(1.0);
		}
	}
}
'�G���RSRC                     PackedScene            ��������                                            G      resource_local_to_scene    resource_name    shader    script    lifetime_randomness    emission_shape    particle_flag_align_y    particle_flag_rotate_y    particle_flag_disable_z 
   direction    spread 	   flatness    gravity    initial_velocity_min    initial_velocity_max    angular_velocity_min    angular_velocity_max    angular_velocity_curve    orbit_velocity_min    orbit_velocity_max    orbit_velocity_curve    linear_accel_min    linear_accel_max    linear_accel_curve    radial_accel_min    radial_accel_max    radial_accel_curve    tangential_accel_min    tangential_accel_max    tangential_accel_curve    damping_min    damping_max    damping_curve 
   angle_min 
   angle_max    angle_curve 
   scale_min 
   scale_max    scale_curve    color    color_ramp    color_initial_ramp    hue_variation_min    hue_variation_max    hue_variation_curve    turbulence_enabled    turbulence_noise_strength    turbulence_noise_scale    turbulence_noise_speed    turbulence_noise_speed_random    turbulence_influence_min    turbulence_influence_max $   turbulence_initial_displacement_min $   turbulence_initial_displacement_max    turbulence_influence_over_life    anim_speed_min    anim_speed_max    anim_speed_curve    anim_offset_min    anim_offset_max    anim_offset_curve    sub_emitter_mode    sub_emitter_keep_velocity    attractor_interaction_enabled    collision_mode    collision_friction    collision_bounce    collision_use_scale    custom_solver_bias    size 	   _bundled       PackedScene    res://Thing.tscn �&��V:   Script    res://player.gd ��������   Shader    res://player.gdshader ��������
   Texture2D    res://Sprite-0001.png �����,7'      local://ShaderMaterial_rgx3k �      &   local://ParticleProcessMaterial_0pva1          local://RectangleShape2D_tj8h8 	         local://PackedScene_ayhcp B	         ShaderMaterial                         ParticleProcessMaterial       )   �������?         
      �zB            �B          �p�B      )��C                                      �C        �C$        @@%        �@@         A      ��L>B      ף0?C                  RectangleShape2D    E   
    @,D  pB         PackedScene    F      
         names "   ,      Player    mass 
   can_sleep    linear_damp    angular_damp    script    push_force    attract_force 
   ColorRect 	   modulate 	   material    offset_left    offset_top    offset_right    offset_bottom    Sprite-0001 	   position    scale    texture    CollisionShape2D 	   Camera2D    offset    zoom    position_smoothing_enabled    position_smoothing_speed    GPUParticles2D 	   emitting    amount    process_material 	   one_shot    explosiveness 
   fixed_fps    collision_base_size    draw_order    LightOccluder2D    Timer 	   PushArea    Area2D    CollisionPolygon2D    polygon    AttractArea    shape    AttractPoint 	   Marker2D    	   variants                       �@          ���=      A              �C     �?  �?  �?���=               �A      �     0C     0A
     6  6
      A   A         
         ��
         H�
     �?  �?      
     �A       F                 �?   <          
      B    
     ��    %                C  0B  C  4�
    ��C             
     PA          node_count             nodes     �   �����������    ����                                                              ����   	      
         	      
                           ���  ����                                 ���  ����                          ����                                            ����	                                                    !                  #   #  ����                     %   $   ����                    &   &  ����         '                  %   ( $ ����        	            ����         )          	       +   *  ����                   conn_count              conns               node_paths              editable_instances              base_scene              version             RSRC�GST2            ����                        *   RIFF"   WEBPVP8L   /� 0��?����@CD�# R,�����^�*�[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bgi3enc8dgyuf"
path="res://.godot/imported/Sprite-0001.png-7647bf9f8b536d839277d4b64aee9852.ctex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprite-0001.png"
dest_files=["res://.godot/imported/Sprite-0001.png-7647bf9f8b536d839277d4b64aee9852.ctex"]

[params]

compress/mode=0
compress/high_quality=false
compress/lossy_quality=0.7
compress/hdr_compression=1
compress/normal_map=0
compress/channel_pack=0
mipmaps/generate=false
mipmaps/limit=-1
roughness/mode=0
roughness/src_normal=""
process/fix_alpha_border=true
process/premult_alpha=false
process/normal_map_invert_y=false
process/hdr_as_srgb=false
process/hdr_clamp_exposure=false
process/size_limit=0
detect_3d/compress_to=1
�extends "res://Thing.gd"

@onready var timer = $Timer
@onready var push_area = $PushArea
@onready var attract_area = $AttractArea
@onready var attract_point = $AttractArea/AttractPoint

var can_shoot = true
@export var push_force = 100.0
@export var attract_force = 300.0

# Called when the node enters the scene tree for the first time.
func _ready():
	var __ = timer.connect("timeout", _on_timeout)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(_delta):
	if Input.is_action_pressed("right"):
		apply_torque(140000.0)
	if Input.is_action_pressed("left"):
		apply_torque(-140000.0)
	if Input.is_action_pressed("attract"):
		attract()

func _input(event):
	if event.is_action_pressed("boom"):
		shoot()

func _on_timeout():
	can_shoot = true
	$ColorRect.visible = true
	
func shoot():
	if can_shoot:
		$ColorRect.visible = false
		$GPUParticles2D.restart()
		can_shoot = false
		timer.start()
		var bodies = push_area.get_overlapping_bodies()
		var shoot_force = Vector2(push_force *10.0, 0.0).rotated(rotation+0)
		apply_central_impulse(shoot_force.rotated(PI))
		for body in bodies:
			if body is RigidBody2D:
				var distanceFactor = pow(200+position.distance_to(body.position), 1.5)/2000
				body.apply_central_impulse(shoot_force/distanceFactor)

func attract():
	var bodies = attract_area.get_overlapping_bodies()
	var closest = null
	var min_dist = 100000
	for body in bodies:
		if body.has_node("Attratable"):
			var dist = body.global_position.distance_to(attract_point.global_position)
			if dist < min_dist:
				min_dist = dist
				closest = body
	if closest:
		if closest is RigidBody2D: 
			closest.apply_central_force(closest.global_position.direction_to(attract_point.global_position).rotated(0)*attract_force*10)
		apply_force(closest.global_position.direction_to(attract_point.global_position).rotated(PI)*attract_force*10*closest.get_node("Attratable").force)
�4�L�shader_type canvas_item;

void fragment() {
	COLOR.a *= 0.9-UV.x;
}
�F�ho�X��[remap]

path="res://.godot/exported/133200997/export-e57a38d9635e58c052850fdb91c57cba-attratable.scn"
�i�)��Ӏ[remap]

path="res://.godot/exported/133200997/export-22e4796fd4176d03e91284bffa868bcf-attratable_wall.scn"
JW�[remap]

path="res://.godot/exported/133200997/export-51b1f204fed31defb7840737caf61831-Wall.scn"
��M4�$M�!��dg[remap]

path="res://.godot/exported/133200997/export-cb66441cef339d4175d6f3b6684f2ae8-cube.scn"
�Y��ç����H+&[remap]

path="res://.godot/exported/133200997/export-1dd4f714cda108f9f17486e67703c50a-Thing.scn"
Ki7a��E8J�5��[remap]

path="res://.godot/exported/133200997/export-ec12bd2205a8e44213188668d747d7fa-enemy.scn"
P�jo��L��c ��[remap]

path="res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scn"
{|����g?�Hc�T[[remap]

path="res://.godot/exported/133200997/export-36a25e342948d0ceacc500772b5412b3-player.scn"
t��j5��~?Â��<svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><g transform="translate(32 32)"><path d="m-16-32c-8.86 0-16 7.13-16 15.99v95.98c0 8.86 7.13 15.99 16 15.99h96c8.86 0 16-7.13 16-15.99v-95.98c0-8.85-7.14-15.99-16-15.99z" fill="#363d52"/><path d="m-16-32c-8.86 0-16 7.13-16 15.99v95.98c0 8.86 7.13 15.99 16 15.99h96c8.86 0 16-7.13 16-15.99v-95.98c0-8.85-7.14-15.99-16-15.99zm0 4h96c6.64 0 12 5.35 12 11.99v95.98c0 6.64-5.35 11.99-12 11.99h-96c-6.64 0-12-5.35-12-11.99v-95.98c0-6.64 5.36-11.99 12-11.99z" fill-opacity=".4"/></g><g stroke-width="9.92746" transform="matrix(.10073078 0 0 .10073078 12.425923 2.256365)"><path d="m0 0s-.325 1.994-.515 1.976l-36.182-3.491c-2.879-.278-5.115-2.574-5.317-5.459l-.994-14.247-27.992-1.997-1.904 12.912c-.424 2.872-2.932 5.037-5.835 5.037h-38.188c-2.902 0-5.41-2.165-5.834-5.037l-1.905-12.912-27.992 1.997-.994 14.247c-.202 2.886-2.438 5.182-5.317 5.46l-36.2 3.49c-.187.018-.324-1.978-.511-1.978l-.049-7.83 30.658-4.944 1.004-14.374c.203-2.91 2.551-5.263 5.463-5.472l38.551-2.75c.146-.01.29-.016.434-.016 2.897 0 5.401 2.166 5.825 5.038l1.959 13.286h28.005l1.959-13.286c.423-2.871 2.93-5.037 5.831-5.037.142 0 .284.005.423.015l38.556 2.75c2.911.209 5.26 2.562 5.463 5.472l1.003 14.374 30.645 4.966z" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 919.24059 771.67186)"/><path d="m0 0v-47.514-6.035-5.492c.108-.001.216-.005.323-.015l36.196-3.49c1.896-.183 3.382-1.709 3.514-3.609l1.116-15.978 31.574-2.253 2.175 14.747c.282 1.912 1.922 3.329 3.856 3.329h38.188c1.933 0 3.573-1.417 3.855-3.329l2.175-14.747 31.575 2.253 1.115 15.978c.133 1.9 1.618 3.425 3.514 3.609l36.182 3.49c.107.01.214.014.322.015v4.711l.015.005v54.325c5.09692 6.4164715 9.92323 13.494208 13.621 19.449-5.651 9.62-12.575 18.217-19.976 26.182-6.864-3.455-13.531-7.369-19.828-11.534-3.151 3.132-6.7 5.694-10.186 8.372-3.425 2.751-7.285 4.768-10.946 7.118 1.09 8.117 1.629 16.108 1.846 24.448-9.446 4.754-19.519 7.906-29.708 10.17-4.068-6.837-7.788-14.241-11.028-21.479-3.842.642-7.702.88-11.567.926v.006c-.027 0-.052-.006-.075-.006-.024 0-.049.006-.073.006v-.006c-3.872-.046-7.729-.284-11.572-.926-3.238 7.238-6.956 14.642-11.03 21.479-10.184-2.264-20.258-5.416-29.703-10.17.216-8.34.755-16.331 1.848-24.448-3.668-2.35-7.523-4.367-10.949-7.118-3.481-2.678-7.036-5.24-10.188-8.372-6.297 4.165-12.962 8.079-19.828 11.534-7.401-7.965-14.321-16.562-19.974-26.182 4.4426579-6.973692 9.2079702-13.9828876 13.621-19.449z" fill="#478cbf" transform="matrix(4.162611 0 0 -4.162611 104.69892 525.90697)"/><path d="m0 0-1.121-16.063c-.135-1.936-1.675-3.477-3.611-3.616l-38.555-2.751c-.094-.007-.188-.01-.281-.01-1.916 0-3.569 1.406-3.852 3.33l-2.211 14.994h-31.459l-2.211-14.994c-.297-2.018-2.101-3.469-4.133-3.32l-38.555 2.751c-1.936.139-3.476 1.68-3.611 3.616l-1.121 16.063-32.547 3.138c.015-3.498.06-7.33.06-8.093 0-34.374 43.605-50.896 97.781-51.086h.066.067c54.176.19 97.766 16.712 97.766 51.086 0 .777.047 4.593.063 8.093z" fill="#478cbf" transform="matrix(4.162611 0 0 -4.162611 784.07144 817.24284)"/><path d="m0 0c0-12.052-9.765-21.815-21.813-21.815-12.042 0-21.81 9.763-21.81 21.815 0 12.044 9.768 21.802 21.81 21.802 12.048 0 21.813-9.758 21.813-21.802" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 389.21484 625.67104)"/><path d="m0 0c0-7.994-6.479-14.473-14.479-14.473-7.996 0-14.479 6.479-14.479 14.473s6.483 14.479 14.479 14.479c8 0 14.479-6.485 14.479-14.479" fill="#414042" transform="matrix(4.162611 0 0 -4.162611 367.36686 631.05679)"/><path d="m0 0c-3.878 0-7.021 2.858-7.021 6.381v20.081c0 3.52 3.143 6.381 7.021 6.381s7.028-2.861 7.028-6.381v-20.081c0-3.523-3.15-6.381-7.028-6.381" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 511.99336 724.73954)"/><path d="m0 0c0-12.052 9.765-21.815 21.815-21.815 12.041 0 21.808 9.763 21.808 21.815 0 12.044-9.767 21.802-21.808 21.802-12.05 0-21.815-9.758-21.815-21.802" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 634.78706 625.67104)"/><path d="m0 0c0-7.994 6.477-14.473 14.471-14.473 8.002 0 14.479 6.479 14.479 14.473s-6.477 14.479-14.479 14.479c-7.994 0-14.471-6.485-14.471-14.479" fill="#414042" transform="matrix(4.162611 0 0 -4.162611 656.64056 631.05679)"/></g></svg>
"�   [`6<K˙%   res://html/index.apple-touch-icon.png��

   res://html/index.icon.png���:U{   res://html/index.png�<�#h��q   res://attratable.tscn]�#��F�   res://attratable_wall.tscn�/Ÿ�o   res://ball..pngv�㮏%S%   res://cube.tscnz"cD�o=   res://enemy.tscn���v3Y   res://icon.svgN[�l&�G   res://main.tscn���;�5>   res://player.tscn�����,7'   res://Sprite-0001.png�K��1�F   res://Sprite-0002.png�&��V:   res://Thing.tscn���o\f+   res://Wall.tscnspECFG      application/config/name         Empty 4    application/run/main_scene         res://main.tscn    application/config/features$   "         4.0    Forward Plus       application/config/icon         res://icon.svg  "   display/window/size/viewport_width      �  #   display/window/size/viewport_height      8     display/window/stretch/mode         canvas_items   display/window/stretch/aspect         keep_height 
   input/boom�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode       	   key_label             unicode           echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode    d      echo          script      
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   A   	   key_label             unicode    q      echo          script         input/attract�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    z      echo          script      #   rendering/renderer/rendering_method         gl_compatibility��x4����-�^: