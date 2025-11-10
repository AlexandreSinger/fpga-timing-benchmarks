set_clock_uncertainty 1 -rise -fall -from * -rise_from clk2 -fall_from clk2 -to {clk1 clk2} -fall_to {clk1 clk2} [get_ports clk1]
