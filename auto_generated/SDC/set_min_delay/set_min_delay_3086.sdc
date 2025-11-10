set_min_delay 4.0 -rise_from clk2 -fall_from ff1 -rise_to [get_ports clk*] -fall_to clk1 -probe
