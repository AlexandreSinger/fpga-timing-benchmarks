set_multicycle_path 2 -setup -hold -from [get_pins flop_Q] -rise_from xor1 -rise_to * -fall_to xor* -reset_path
