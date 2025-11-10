set_min_delay 10 -from clk1 -rise_from port* -rise_through * -fall_through [get_ports clk*] -to clk1
