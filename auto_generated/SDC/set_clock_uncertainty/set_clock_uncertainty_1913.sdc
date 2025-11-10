set_clock_uncertainty 0.1 -rise -setup -hold -from clk1 -fall_from clk* -rise_to clk2 -fall_to {clk1 clk2} [get_ports clk2]
