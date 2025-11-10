set_max_delay 30 -from [get_ports clk*] -fall_through xor* -rise_to [get_ports clk*] -fall_to clk*
