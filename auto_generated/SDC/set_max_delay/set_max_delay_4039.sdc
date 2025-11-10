set_max_delay 4.0 -rise -from clk2 -rise_from clk* -rise_through [get_ports clk*] -to * -fall_to clk2
