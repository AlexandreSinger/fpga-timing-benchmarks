set_clock_uncertainty 0.2 -setup -hold -rise_from {clk1 clk2} -to {clk1 clk2} -rise_to * -fall_to clk2 [get_ports clk2]
