set_clock_uncertainty 1 -rise -setup -from clk1 -rise_from clk2 -fall_from clk2 -fall_to {clk1 clk2} [get_ports clk1]
