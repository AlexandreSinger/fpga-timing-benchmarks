set_max_delay 30 -rise_from ff* -through {net1, net2} -fall_through * -to clk1 -rise_to xor1 -fall_to port2 -probe
