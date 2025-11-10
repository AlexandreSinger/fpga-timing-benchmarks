set_clock_uncertainty 1 -fall -from {clk1 clk2} -rise_from * -to clk2 -rise_to clk1 [get_ports clk2]
