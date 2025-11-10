set_clock_uncertainty 0.5 -rise -hold -from clk2 -rise_from clk2 -fall_from clk* -rise_to * [get_ports clk*]
