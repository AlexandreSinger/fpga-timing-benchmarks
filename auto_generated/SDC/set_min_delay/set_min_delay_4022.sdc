set_min_delay 4.0 -rise -from clk1 -rise_from port1 -through xor* -rise_to [get_ports clk2] -fall_to pin1
