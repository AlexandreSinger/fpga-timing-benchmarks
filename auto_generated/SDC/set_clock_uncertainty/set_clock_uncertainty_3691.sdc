set_clock_uncertainty 1 -rise -setup -hold -fall_from * -to {clk1 clk2} -rise_to clk1 [get_ports clk*]
