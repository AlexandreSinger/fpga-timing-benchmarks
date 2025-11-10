set_min_delay 4.0 -rise -fall -from xor* -rise_from [get_ports clk2] -fall_from port1 -through pin1 -fall_to [get_ports clk1]
