set_min_delay 10 -rise -rise_through pin* -fall_through net2 -to clk1 -fall_to [get_ports clk*] -probe
