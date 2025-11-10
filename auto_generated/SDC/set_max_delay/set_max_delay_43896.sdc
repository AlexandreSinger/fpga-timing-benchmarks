set_max_delay 30 -rise -from clk1 -fall_from clk2 -through adder1 -fall_through {net1, net2} -to port1 -probe -reset_path
