set_min_delay 30 -rise -from clk1 -fall_from * -fall_through * -rise_to [get_ports clk*] -probe
