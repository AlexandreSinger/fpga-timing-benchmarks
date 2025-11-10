set_min_delay 4.0 -fall -from port* -rise_from port1 -rise_through ff1 -fall_through [get_ports clk1] -to clk2 -fall_to clk1
