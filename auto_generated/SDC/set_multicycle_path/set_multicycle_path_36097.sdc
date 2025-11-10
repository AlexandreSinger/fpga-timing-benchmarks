set_multicycle_path 2 -hold -from clk2 -rise_from xor1 -fall_from xor* -through * -to * -rise_to [get_pins flop_Q] -reset_path
