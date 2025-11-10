set_false_path -setup -hold -from xor1 -rise_from clk2 -fall_from pin2 -through net2 -fall_through xor* -to [get_pins flop_Q] -rise_to and1 -fall_to *
