set_false_path -setup -hold -rise -fall -rise_from clk2 -fall_from [get_pins flop_Q] -rise_through xor* -fall_through net2 -rise_to and1
