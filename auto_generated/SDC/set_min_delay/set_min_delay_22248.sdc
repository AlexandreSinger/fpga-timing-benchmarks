set_min_delay 10 -from port1 -fall_from and1 -fall_through net2 -rise_to [get_ports clk2] -fall_to [get_ports clk1] -probe
