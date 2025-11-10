set_min_delay 30 -from port1 -fall_from {clk1 clk2} -fall_through ff1 -rise_to port* -fall_to [get_ports clk2]
