set_min_delay 30 -from clk1 -rise_from clk2 -through {net1, net2} -rise_through net* -to clk* -probe -reset_path
