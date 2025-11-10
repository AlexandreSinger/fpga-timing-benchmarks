set_max_delay 4.0 -from clk1 -rise_from ff1 -fall_from * -rise_through {net1, net2} -fall_to adder1 -reset_path
