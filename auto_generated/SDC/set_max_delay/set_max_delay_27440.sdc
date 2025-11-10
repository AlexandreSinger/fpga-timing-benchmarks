set_max_delay 10 -rise -from clk2 -rise_from * -rise_through {net1, net2} -to port1 -fall_to xor1 -probe -reset_path
