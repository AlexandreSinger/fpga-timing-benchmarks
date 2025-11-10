set_min_delay 4.0 -from and1 -rise_from xor1 -fall_from * -through xor1 -rise_through {net1, net2} -fall_through {net1, net2} -to clk2 -reset_path
