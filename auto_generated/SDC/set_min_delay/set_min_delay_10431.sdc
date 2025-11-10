set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports clk1] -rise_through net2 -fall_through ff* -rise_to xor* -fall_to ff*
