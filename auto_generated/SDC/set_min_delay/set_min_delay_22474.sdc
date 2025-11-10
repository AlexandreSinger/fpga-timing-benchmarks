set_min_delay 10 -rise_from [get_ports clk*] -fall_from and1 -rise_through * -to clk1 -fall_to port2 -probe
