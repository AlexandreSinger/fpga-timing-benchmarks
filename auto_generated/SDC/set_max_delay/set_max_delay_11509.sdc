set_max_delay 4.0 -rise -fall_from adder1 -through pin* -rise_through {net1, net2} -fall_through pin* -to clk2 -fall_to clk2 -probe
