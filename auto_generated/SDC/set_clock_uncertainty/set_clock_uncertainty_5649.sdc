set_clock_uncertainty 0.5 -rise -fall -setup -fall_from {clk1 clk2} -to clk1 -fall_to clk1 [get_ports clk*]
