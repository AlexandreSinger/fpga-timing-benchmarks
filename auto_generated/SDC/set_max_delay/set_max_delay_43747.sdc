set_max_delay 30 -rise -from {clk1 clk2} -rise_from xor* -through pin2 -rise_through xor1 -to {clk1 clk2} -fall_to clk2 -reset_path
