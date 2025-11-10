set_min_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk2] -fall_from port* -rise_to xor* -fall_to [get_ports clk2]
