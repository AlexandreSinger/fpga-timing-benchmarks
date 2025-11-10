set_min_delay 30 -rise -rise_from * -rise_through net2 -fall_through [get_ports clk1] -rise_to clk2 -fall_to *
