set_min_delay 10 -rise -through {net1, net2} -fall_through net1 -to clk2 -rise_to clk* -fall_to clk* -reset_path
