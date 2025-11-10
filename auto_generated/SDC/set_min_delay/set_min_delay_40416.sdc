set_min_delay 30 -rise -from {clk1 clk2} -through adder1 -fall_through net2 -to xor1 -probe -reset_path
