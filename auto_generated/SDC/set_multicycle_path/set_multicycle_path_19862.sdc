set_multicycle_path 2 -setup -rise_from [get_pins flop_Q] -through xor* -fall_through xor1 -rise_to port* -fall_to * -reset_path
