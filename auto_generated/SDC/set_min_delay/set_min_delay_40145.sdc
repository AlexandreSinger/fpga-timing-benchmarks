set_min_delay 30 -rise -from xor1 -rise_from {clk1 clk2} -through and1 -fall_through net* -to {clk1 clk2} -reset_path
