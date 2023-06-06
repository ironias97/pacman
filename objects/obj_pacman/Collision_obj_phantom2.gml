/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 162FE7B9
/// @DnDArgument : "var" "superPacman"
/// @DnDArgument : "value" "true"
if(superPacman == true)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 1D20581E
	/// @DnDApplyTo : other
	/// @DnDParent : 162FE7B9
	with(other) {
	x = xstart;
	y = ystart;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4ADFD440
/// @DnDArgument : "var" "superPacman"
/// @DnDArgument : "value" "false"
if(superPacman == false)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 13619E6F
	/// @DnDParent : 4ADFD440
	room_restart();
}