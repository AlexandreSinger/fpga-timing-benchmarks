set_min_delay 10 -fall_from clk1 -rise_through {net1, net2} -to {clk1 clk2} -rise_to clk* -probe -reset_path
