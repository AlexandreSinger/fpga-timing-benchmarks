set_min_delay 10 -rise -from port2 -rise_from [get_ports clk1] -fall_through pin1 -to [get_ports clk1] -probe
