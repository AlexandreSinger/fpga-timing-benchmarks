set_min_delay 4.0 -from adder1 -rise_from adder1 -fall_from clk1 -through {net1, net2} -rise_through * -fall_through ff1 -to clk2
