set_min_delay 10 -rise -from [get_ports clk1] -rise_from port2 -rise_through net2 -fall_through * -rise_to [get_ports clk*] -probe
