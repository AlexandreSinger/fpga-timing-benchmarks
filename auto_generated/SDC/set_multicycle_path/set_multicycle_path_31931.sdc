set_multicycle_path 2 -setup -fall -rise_from [get_pins flop_Q] -through xor* -rise_through net2 -fall_through pin2 -rise_to * -reset_path
