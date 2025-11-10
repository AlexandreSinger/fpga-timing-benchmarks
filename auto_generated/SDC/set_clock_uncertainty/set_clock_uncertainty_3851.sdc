set_clock_uncertainty 1 -setup -from clk1 -rise_from * -fall_from {clk1 clk2} -to {clk1 clk2} -fall_to * [get_ports clk1]
