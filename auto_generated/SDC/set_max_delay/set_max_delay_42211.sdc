set_max_delay 30 -from port1 -fall_from clk1 -rise_through [get_ports clk1] -fall_through net2 -to clk1 -fall_to [get_ports clk1] -probe
