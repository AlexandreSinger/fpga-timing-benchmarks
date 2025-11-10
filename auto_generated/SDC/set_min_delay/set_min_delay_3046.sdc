set_min_delay 4.0 -rise_from port* -fall_from [get_ports clk2] -rise_through net2 -to clk* -fall_to [get_ports clk1]
