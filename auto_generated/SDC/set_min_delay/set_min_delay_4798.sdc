set_min_delay 4.0 -fall -from * -rise_from [get_ports clk2] -through net2 -rise_through adder1 -rise_to ff*
