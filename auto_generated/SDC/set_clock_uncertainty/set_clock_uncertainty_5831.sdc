set_clock_uncertainty 0.5 -fall -setup -from clk1 -rise_from {clk1 clk2} -fall_from * -rise_to clk* [get_ports clk1]
