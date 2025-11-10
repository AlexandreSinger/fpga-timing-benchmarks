set_min_delay 10 -fall -from * -fall_from clk2 -through {net1, net2} -rise_through adder1 -to [get_ports clk1] -rise_to ff1 -fall_to port*
