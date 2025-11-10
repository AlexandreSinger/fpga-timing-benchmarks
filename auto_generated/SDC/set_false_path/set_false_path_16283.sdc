set_false_path -setup -hold -rise -fall -reset_path -from port* -rise_from [get_pins flop_Q] -fall_from pin2 -through net2 -rise_through pin* -rise_to pin1 -fall_to pin1
