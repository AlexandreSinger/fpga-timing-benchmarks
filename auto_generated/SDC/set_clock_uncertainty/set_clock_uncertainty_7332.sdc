set_clock_uncertainty 0.2 -rise -setup -from {clk1 clk2} -rise_from clk2 -fall_from clk* [get_ports clk*]
