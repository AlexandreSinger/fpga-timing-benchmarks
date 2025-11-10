set_clock_uncertainty 0.1 -rise -fall -from clk2 -rise_from clk1 -to * -fall_to {clk1 clk2} [get_ports clk*]
