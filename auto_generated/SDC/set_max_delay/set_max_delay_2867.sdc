set_max_delay 4.0 -from [get_ports clk1] -fall_from * -to clk2 -rise_to xor* -probe
