set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through pin2 -fall_through * -probe
