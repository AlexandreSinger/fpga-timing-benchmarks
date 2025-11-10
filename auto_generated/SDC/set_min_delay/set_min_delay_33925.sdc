set_min_delay 30 -rise_from [get_ports clk2] -fall_from clk1 -fall_through xor* -rise_to ff*
