set_min_delay 10 -rise -through {net1, net2} -to clk2 -rise_to clk* -fall_to {clk1 clk2} -reset_path
