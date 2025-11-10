set_max_delay 30 -rise -from clk1 -rise_from {clk1 clk2} -fall_from xor1 -through pin* -to xor* -fall_to clk2 -reset_path
