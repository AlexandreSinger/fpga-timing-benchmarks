set_clock_uncertainty 0.5 -rise_from clk1 -to clk2 -rise_to clk* -fall_to {clk1 clk2} [get_ports clk*]
