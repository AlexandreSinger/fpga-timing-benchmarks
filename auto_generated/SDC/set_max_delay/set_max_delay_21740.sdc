set_max_delay 10 -fall -fall_from clk2 -rise_through net2 -fall_through adder1 -to [get_ports clk1] -rise_to ff*
