set_min_delay 4.0 -rise -from clk2 -rise_from [get_ports clk*] -fall_from xor* -through pin2 -rise_through [get_ports clk1] -fall_through pin2 -rise_to port* -fall_to [get_ports clk1]
