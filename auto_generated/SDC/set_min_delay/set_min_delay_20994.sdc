set_min_delay 10 -rise -fall_from * -fall_through [get_ports clk*] -rise_to clk1 -fall_to [get_ports clk*] -probe
