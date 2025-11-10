set_min_delay 4.0 -rise -fall -rise_from clk1 -fall_from [get_ports clk2] -through net2 -rise_through pin1 -fall_to ff*
