set_min_delay 30 -from [get_ports clk*] -rise_to [get_ports clk1] -fall_to xor* -probe
