/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 41BD566B
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D792111
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "superPacman"
superPacman = true;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 51F5180D
/// @DnDApplyTo : {obj_phantom}
/// @DnDArgument : "speed" "1"
with(obj_phantom) speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4A8D0677
/// @DnDApplyTo : {obj_phantom2}
/// @DnDArgument : "speed" "1"
with(obj_phantom2) speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2AA1364A
/// @DnDApplyTo : {obj_phantom3}
/// @DnDArgument : "speed" "1"
with(obj_phantom3) speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5AABC8FB
/// @DnDApplyTo : {obj_phantom}
/// @DnDArgument : "spriteind" "phantom_weak"
/// @DnDSaveInfo : "spriteind" "phantom_weak"
with(obj_phantom) {
sprite_index = phantom_weak;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 297394DC
/// @DnDApplyTo : {obj_phantom2}
/// @DnDArgument : "spriteind" "phantom_weak"
/// @DnDSaveInfo : "spriteind" "phantom_weak"
with(obj_phantom2) {
sprite_index = phantom_weak;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0BE38B1A
/// @DnDApplyTo : {obj_phantom3}
/// @DnDArgument : "spriteind" "phantom_weak"
/// @DnDSaveInfo : "spriteind" "phantom_weak"
with(obj_phantom3) {
sprite_index = phantom_weak;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 788FFF21
/// @DnDArgument : "steps" "180"
alarm_set(0, 180);