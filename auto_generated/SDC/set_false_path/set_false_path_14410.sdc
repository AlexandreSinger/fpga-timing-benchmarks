set_false_path -hold -rise -reset_path -from xor1 -rise_from clk1 -fall_from * -through [get_pins flop_Q] -rise_through ff1 -rise_to clk1
