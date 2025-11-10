set_min_delay 4.0 -rise -from clk2 -rise_from and1 -rise_through {net1, net2} -fall_through ff1 -fall_to * -reset_path
