set_max_delay 4.0 -from {clk1 clk2} -rise_from * -through {net1, net2} -rise_through net2 -fall_through net1 -rise_to {clk1 clk2} -probe -reset_path
