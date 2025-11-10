set_min_delay 10 -rise -fall -from pin1 -fall_from port* -rise_through ff1 -fall_through net2 -to clk1 -rise_to [get_ports clk*]
