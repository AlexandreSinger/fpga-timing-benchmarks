set_max_delay 30 -from ff1 -rise_from clk2 -fall_through pin* -to port2 -rise_to [get_ports clk1] -probe
