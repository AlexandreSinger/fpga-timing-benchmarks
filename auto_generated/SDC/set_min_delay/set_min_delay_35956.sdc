set_min_delay 30 -rise_from port* -fall_through [get_ports clk*] -to port* -rise_to clk1 -probe
