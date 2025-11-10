set_min_delay 4.0 -rise -from * -rise_from clk1 -fall_from * -rise_through {net1, net2} -rise_to port1 -probe -reset_path
