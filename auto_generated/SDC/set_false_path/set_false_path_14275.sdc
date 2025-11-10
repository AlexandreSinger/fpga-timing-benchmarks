set_false_path -hold -rise -fall -reset_path -rise_from [get_pins flop_Q] -fall_from pin* -through net* -to pin1 -rise_to [get_pins flop_Q]
