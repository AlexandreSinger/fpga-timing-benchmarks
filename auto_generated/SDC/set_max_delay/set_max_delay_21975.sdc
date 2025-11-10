set_max_delay 10 -from clk1 -rise_from xor* -fall_from pin1 -rise_through pin* -rise_to [get_ports clk2] -fall_to [get_ports clk*]
