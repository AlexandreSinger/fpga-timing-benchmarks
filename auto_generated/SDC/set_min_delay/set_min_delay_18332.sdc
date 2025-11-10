set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_through pin* -rise_to [get_ports clk2] -probe
