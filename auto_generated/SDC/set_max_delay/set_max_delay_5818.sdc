set_max_delay 4.0 -from clk2 -fall_from {clk1 clk2} -rise_through and1 -fall_through ff1 -to [get_ports clk*] -rise_to clk*
