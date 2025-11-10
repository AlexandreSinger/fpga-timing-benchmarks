set_max_delay 30 -rise -from port* -rise_through [get_ports clk1] -rise_to clk2 -fall_to port1
