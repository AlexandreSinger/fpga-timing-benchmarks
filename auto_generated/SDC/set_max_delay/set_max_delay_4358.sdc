set_max_delay 4.0 -rise -rise_from clk2 -fall_from pin2 -fall_through {net1, net2} -fall_to xor1 -reset_path
