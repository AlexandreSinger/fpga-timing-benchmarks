set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through net2 -fall_to [get_ports clk1]
