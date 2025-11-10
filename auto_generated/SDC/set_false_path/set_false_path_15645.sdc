set_false_path -hold -rise -fall -reset_path -from * -rise_from [get_pins flop_Q] -fall_from pin1 -fall_through * -to pin1 -fall_to ff*
