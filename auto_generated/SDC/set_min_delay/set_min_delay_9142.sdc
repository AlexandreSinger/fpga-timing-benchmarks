set_min_delay 4.0 -from port* -rise_from * -fall_from [get_ports clk1] -through net2 -fall_through pin2 -rise_to port1 -fall_to clk2
