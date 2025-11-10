set_false_path -hold -rise -from clk1 -fall_from * -through xor* -rise_through [get_pins flop_Q] -fall_through xor1
