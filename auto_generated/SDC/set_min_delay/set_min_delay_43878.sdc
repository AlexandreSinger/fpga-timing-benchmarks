set_min_delay 30 -rise -from [get_ports clk*] -fall_from * -through net2 -rise_through * -rise_to [get_ports clk1] -fall_to [get_ports clk*] -probe
