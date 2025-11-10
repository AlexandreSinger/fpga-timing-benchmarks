set_min_delay 30 -fall_from {clk1 clk2} -through adder1 -rise_through net2 -fall_through net2 -to clk2 -rise_to [get_ports clk*]
