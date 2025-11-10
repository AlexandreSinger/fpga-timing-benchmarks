set_clock_uncertainty 0.5 -fall -setup -from {clk1 clk2} -rise_from * -fall_from clk2 [get_ports clk*]
