set_max_delay 4.0 -rise -from clk2 -rise_from * -rise_through {net1, net2} -to clk2 -rise_to xor1 -fall_to clk1 -probe -reset_path
