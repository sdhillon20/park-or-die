/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 7A460FC2
/// @DnDArgument : "objind" "obj_car_crashed"
/// @DnDSaveInfo : "objind" "obj_car_crashed"
instance_change(obj_car_crashed, true);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 7DD59889
/// @DnDArgument : "x" "59"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF217DFF"
effect_create_above(0, x + 59, y + 30, 2, $FF217DFF & $ffffff);