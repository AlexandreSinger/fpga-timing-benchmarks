set_max_delay 4.0 -rise -from clk* -fall_from port* -rise_through [get_ports clk*] -to clk* -rise_to port1
