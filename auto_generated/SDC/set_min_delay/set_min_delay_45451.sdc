set_min_delay 30 -from * -fall_from pin* -rise_through [get_ports clk*] -fall_through net* -to port2 -rise_to port2 -fall_to clk1 -probe
