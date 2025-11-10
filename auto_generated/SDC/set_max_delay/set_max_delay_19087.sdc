set_max_delay 10 -from clk1 -rise_from xor* -fall_from [get_ports clk1] -to pin* -fall_to [get_ports clk2]
