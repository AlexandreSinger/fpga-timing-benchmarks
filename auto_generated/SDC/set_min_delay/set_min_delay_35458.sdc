set_min_delay 30 -from * -rise_from port2 -fall_from * -rise_through [get_ports clk1] -to clk2
