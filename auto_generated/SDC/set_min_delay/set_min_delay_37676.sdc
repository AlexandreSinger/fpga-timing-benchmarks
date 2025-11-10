set_min_delay 30 -fall -from xor1 -fall_from * -rise_through {net1, net2} -fall_through xor1 -to clk1
