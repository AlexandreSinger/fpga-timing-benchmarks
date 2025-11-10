set_min_delay 30 -rise -from clk2 -rise_from [get_ports clk1] -rise_through * -fall_through xor* -fall_to port1
