set_clock_uncertainty 0.1 -setup -from clk2 -rise_from {clk1 clk2} -to * -rise_to clk2 -fall_to {clk1 clk2} [get_ports clk*]
