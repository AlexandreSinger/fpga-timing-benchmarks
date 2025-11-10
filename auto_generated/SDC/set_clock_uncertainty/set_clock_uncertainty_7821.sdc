set_clock_uncertainty 0.2 -rise -hold -from * -rise_from * -rise_to clk* -fall_to {clk1 clk2} [get_ports clk*]
