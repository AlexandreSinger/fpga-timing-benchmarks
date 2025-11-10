set_clock_uncertainty 0.1 -rise -fall -rise_from clk2 -to {clk1 clk2} -fall_to clk* [get_ports clk*]
