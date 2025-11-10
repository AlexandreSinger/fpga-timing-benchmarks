set_min_delay 4.0 -fall -from clk1 -rise_through adder1 -to port* -rise_to [get_ports clk1] -fall_to xor* -probe
