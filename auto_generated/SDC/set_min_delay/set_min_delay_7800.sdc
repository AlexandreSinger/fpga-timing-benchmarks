set_min_delay 4.0 -rise -rise_from clk2 -fall_from adder1 -rise_through pin1 -fall_through {net1, net2} -probe -reset_path
