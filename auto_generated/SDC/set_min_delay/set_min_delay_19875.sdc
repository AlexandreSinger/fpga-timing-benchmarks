set_min_delay 10 -rise -fall -from port2 -rise_from {clk1 clk2} -rise_through net2 -to [get_ports clk2]
