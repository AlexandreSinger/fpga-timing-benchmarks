set_min_delay 30 -rise -fall -fall_from clk2 -rise_to [get_ports clk2] -fall_to [get_ports clk1] -probe
