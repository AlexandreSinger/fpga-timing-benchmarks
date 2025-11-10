set_min_delay 4.0 -from clk* -fall_from port1 -through adder1 -rise_through net2 -fall_through pin* -rise_to [get_ports clk2] -fall_to pin* -probe
