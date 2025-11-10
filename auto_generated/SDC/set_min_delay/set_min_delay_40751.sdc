set_min_delay 30 -rise -fall_from {clk1 clk2} -through net2 -rise_through net1 -fall_through adder1 -to [get_ports clk2] -fall_to pin2
