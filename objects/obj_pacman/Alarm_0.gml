/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 21E9FC53
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "superPacman"
superPacman = false;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1A6CCDF4
/// @DnDApplyTo : {obj_phantom}
/// @DnDArgument : "speed" "4"
with(obj_phantom) speed = 4;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1290A4BD
/// @DnDApplyTo : {obj_phantom2}
/// @DnDArgument : "speed" "4"
with(obj_phantom2) speed = 4;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3332817D
/// @DnDApplyTo : {obj_phantom3}
/// @DnDArgument : "speed" "4"
with(obj_phantom3) speed = 4;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 55A287C0
/// @DnDApplyTo : {obj_phantom}
/// @DnDArgument : "spriteind" "phantom"
/// @DnDSaveInfo : "spriteind" "phantom"
with(obj_phantom) {
sprite_index = phantom;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1312608D
/// @DnDApplyTo : {obj_phantom2}
/// @DnDArgument : "spriteind" "phantom2"
/// @DnDSaveInfo : "spriteind" "phantom2"
with(obj_phantom2) {
sprite_index = phantom2;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0757DEFF
/// @DnDApplyTo : {obj_phantom3}
/// @DnDArgument : "spriteind" "phantom3"
/// @DnDSaveInfo : "spriteind" "phantom3"
with(obj_phantom3) {
sprite_index = phantom3;
image_index = 0;
}