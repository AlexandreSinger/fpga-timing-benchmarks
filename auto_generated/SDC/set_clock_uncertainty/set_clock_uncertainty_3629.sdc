set_clock_uncertainty 1 -rise -fall -hold -rise_from {clk1 clk2} -fall_from clk* -fall_to {clk1 clk2} [get_ports clk2]
