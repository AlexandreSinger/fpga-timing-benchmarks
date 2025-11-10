set_min_delay 4.0 -rise -from port2 -fall_through [get_ports clk*] -rise_to port2 -fall_to [get_ports clk*]
