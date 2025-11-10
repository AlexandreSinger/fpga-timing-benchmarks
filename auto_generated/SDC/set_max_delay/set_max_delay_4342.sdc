set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through net2 -fall_to [get_ports clk*] -probe
