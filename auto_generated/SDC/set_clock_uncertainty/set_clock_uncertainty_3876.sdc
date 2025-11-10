set_clock_uncertainty 1 -rise -fall -setup -hold -from clk2 -fall_from {clk1 clk2} -to * [get_ports clk*]
