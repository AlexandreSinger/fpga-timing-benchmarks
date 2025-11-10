set_min_delay 4.0 -from [get_ports clk1] -fall_from xor* -rise_through xor1 -fall_through xor* -to [get_ports clk*] -fall_to clk1
