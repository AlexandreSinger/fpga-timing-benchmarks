set_min_delay 30 -from * -fall_from port2 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to [get_ports clk*]
