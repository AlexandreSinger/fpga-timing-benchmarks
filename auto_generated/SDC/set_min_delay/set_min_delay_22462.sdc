set_min_delay 10 -rise_from * -fall_from and1 -rise_through net2 -fall_through {net1, net2} -rise_to clk1 -reset_path
