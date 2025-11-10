set_min_delay 10 -from xor1 -through and1 -rise_through {net1, net2} -fall_through * -to clk1 -rise_to port1 -probe -reset_path
