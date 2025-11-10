set_min_delay 30 -from ff1 -rise_from clk1 -fall_from [get_ports clk1] -rise_through ff1 -fall_to xor*
