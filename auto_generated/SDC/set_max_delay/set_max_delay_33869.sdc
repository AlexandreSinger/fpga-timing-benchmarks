set_max_delay 30 -from [get_ports clk*] -rise_through net2 -fall_to [get_ports clk*] -probe
