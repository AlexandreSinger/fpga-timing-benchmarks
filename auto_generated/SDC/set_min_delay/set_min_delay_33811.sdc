set_min_delay 30 -from {clk1 clk2} -fall_from clk1 -to [get_ports clk*] -fall_to [get_ports clk2]
