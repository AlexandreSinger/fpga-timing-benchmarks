set_min_delay 10 -rise -fall -fall_from clk2 -rise_through {net1, net2} -rise_to xor* -fall_to * -reset_path
