set_min_delay 30 -rise -from ff1 -rise_from {clk1 clk2} -through {net1, net2} -fall_through net2 -fall_to * -reset_path
