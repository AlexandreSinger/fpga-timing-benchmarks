set_max_delay 10 -from clk1 -rise_from pin1 -rise_through net2 -fall_through ff1 -to clk2 -fall_to [get_ports clk1] -probe
