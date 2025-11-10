set_min_delay 4.0 -fall -from clk1 -fall_from pin1 -through adder1 -rise_through {net1, net2} -fall_through net1 -fall_to clk1 -probe -reset_path
