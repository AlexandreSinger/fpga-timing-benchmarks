set_min_delay 10 -from port* -rise_from xor* -rise_through adder1 -rise_to [get_ports clk2] -fall_to *
