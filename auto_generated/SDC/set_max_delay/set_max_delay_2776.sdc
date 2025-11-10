set_max_delay 4.0 -from [get_ports clk1] -rise_from clk* -fall_through ff1 -fall_to port2 -probe
