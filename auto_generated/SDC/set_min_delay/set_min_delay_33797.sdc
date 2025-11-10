set_min_delay 30 -from [get_ports clk*] -fall_from {clk1 clk2} -rise_through xor* -fall_through xor*
