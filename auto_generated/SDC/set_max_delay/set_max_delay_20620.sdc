set_max_delay 10 -rise -from {clk1 clk2} -rise_through {net1, net2} -fall_through xor1 -rise_to and1 -reset_path
