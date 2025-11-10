set_min_delay 30 -rise -fall_from port2 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to clk1 -probe
