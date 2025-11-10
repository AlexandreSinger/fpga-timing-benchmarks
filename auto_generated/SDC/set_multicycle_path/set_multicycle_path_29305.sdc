set_multicycle_path 2 -setup -hold -rise_from [get_pins flop_Q] -rise_through and1 -fall_through xor* -rise_to * -fall_to xor* -reset_path
