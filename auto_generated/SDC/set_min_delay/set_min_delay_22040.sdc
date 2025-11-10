set_min_delay 10 -from clk2 -rise_from {clk1 clk2} -through {net1, net2} -rise_through net2 -probe -reset_path
