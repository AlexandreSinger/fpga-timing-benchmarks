set_multicycle_path 2 -hold -rise_from [get_pins flop_Q] -rise_through and1 -fall_through pin* -to [get_pins flop_Q] -rise_to * -fall_to [get_pins flop_Q] -reset_path
