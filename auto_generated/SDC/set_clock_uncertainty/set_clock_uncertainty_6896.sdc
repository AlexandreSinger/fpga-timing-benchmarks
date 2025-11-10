set_clock_uncertainty 0.2 -rise -from clk2 -fall_from clk1 -fall_to {clk1 clk2} [get_ports clk*]
