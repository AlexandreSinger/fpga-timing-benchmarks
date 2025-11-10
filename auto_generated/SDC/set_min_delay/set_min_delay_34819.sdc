set_min_delay 30 -rise -fall_from [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports clk2] -probe
