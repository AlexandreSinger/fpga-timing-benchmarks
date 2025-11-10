set_false_path -hold -rise -fall -reset_path -rise_from [get_pins flop_Q] -rise_through ff* -fall_through * -to [get_pins flop_Q]
