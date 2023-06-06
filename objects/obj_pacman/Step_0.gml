/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 04EDFF45
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2C8292DF
/// @DnDArgument : "obj" "obj_monedita"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_monedita"
var l2C8292DF_0 = false;
l2C8292DF_0 = instance_exists(obj_monedita);
if(!l2C8292DF_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 059E4E8C
	/// @DnDParent : 2C8292DF
	/// @DnDArgument : "obj" "obj_monedota"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_monedota"
	var l059E4E8C_0 = false;
	l059E4E8C_0 = instance_exists(obj_monedota);
	if(!l059E4E8C_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3C9D4C88
		/// @DnDParent : 059E4E8C
		room_restart();
	}
}