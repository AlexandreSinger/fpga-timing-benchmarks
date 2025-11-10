set_min_delay 10 -rise -from * -rise_from clk2 -fall_from ff1 -through {net1, net2} -fall_to * -probe -reset_path
