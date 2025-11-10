set_min_delay 30 -rise -rise_from clk2 -through pin2 -fall_through [get_ports clk*] -to xor* -rise_to [get_ports clk1]
