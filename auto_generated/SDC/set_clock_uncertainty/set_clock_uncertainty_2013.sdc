set_clock_uncertainty 0.1 -rise -fall -hold -from clk* -rise_from clk* -to {clk1 clk2} -rise_to clk* -fall_to * [get_ports clk2]
