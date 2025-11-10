set_clock_uncertainty 0.1 -rise -fall -hold -from * -fall_from clk* -to {clk1 clk2} -fall_to clk* [get_ports clk1]
