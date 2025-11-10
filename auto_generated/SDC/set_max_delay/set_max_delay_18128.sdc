set_max_delay 10 -rise -from xor1 -fall_from clk1 -rise_through [get_ports clk1] -fall_through ff*
