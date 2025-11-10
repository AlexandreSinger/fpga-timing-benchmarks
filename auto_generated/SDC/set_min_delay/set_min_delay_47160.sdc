set_min_delay 30 -fall -from ff1 -rise_from clk1 -rise_through {net1, net2} -fall_through pin2 -rise_to * -fall_to xor* -probe -reset_path
