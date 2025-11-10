set_min_delay 4.0 -rise -fall -from port2 -rise_from clk1 -fall_through [get_ports clk1] -rise_to [get_ports clk2] -probe
