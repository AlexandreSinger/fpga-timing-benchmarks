set_min_delay 30 -rise -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to clk1 -probe
