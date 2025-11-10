set_max_delay 30 -from clk2 -fall_from clk* -through [get_ports clk1] -rise_through pin2 -to xor* -probe
