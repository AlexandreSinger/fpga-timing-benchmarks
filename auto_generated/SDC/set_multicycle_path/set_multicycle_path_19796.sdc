set_multicycle_path 2 -setup -from xor* -through pin1 -rise_through net2 -fall_through * -rise_to [get_pins flop_Q] -fall_to port2
