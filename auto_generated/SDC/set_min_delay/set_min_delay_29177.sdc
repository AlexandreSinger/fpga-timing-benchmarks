set_min_delay 10 -rise_from and1 -fall_from clk2 -through ff1 -fall_through {net1, net2} -rise_to and1 -fall_to pin* -probe -reset_path
