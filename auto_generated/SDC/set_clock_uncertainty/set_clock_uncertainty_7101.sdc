set_clock_uncertainty 0.2 -setup -rise_from clk2 -fall_from {clk1 clk2} -rise_to clk1 [get_ports clk2]
