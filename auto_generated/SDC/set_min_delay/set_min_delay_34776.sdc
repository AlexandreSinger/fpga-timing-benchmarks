set_min_delay 30 -rise -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through net2 -probe
