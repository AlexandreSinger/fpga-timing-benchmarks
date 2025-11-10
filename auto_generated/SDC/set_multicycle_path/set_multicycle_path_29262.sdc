set_multicycle_path 2 -setup -hold -rise_from * -fall_from xor* -through net2 -fall_through xor1 -to [get_pins flop_Q] -rise_to ff1
