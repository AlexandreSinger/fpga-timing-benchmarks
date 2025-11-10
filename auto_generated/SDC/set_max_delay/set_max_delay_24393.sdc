set_max_delay 10 -rise -fall_from clk* -through net1 -rise_through {net1, net2} -rise_to clk1 -fall_to port1 -reset_path
