set_min_delay 30 -rise -from ff* -rise_from port2 -fall_from clk1 -rise_through net2 -fall_through pin1 -to clk* -fall_to [get_ports clk1]
