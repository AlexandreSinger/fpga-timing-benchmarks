set_max_delay 30 -rise -rise_from clk2 -rise_through [get_ports clk*] -to [get_ports clk1] -probe
