set_min_delay 4.0 -from * -rise_from [get_ports clk*] -to clk* -rise_to xor* -probe
