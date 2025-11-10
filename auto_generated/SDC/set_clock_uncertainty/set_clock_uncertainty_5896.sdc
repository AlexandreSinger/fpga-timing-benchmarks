set_clock_uncertainty 0.5 -setup -hold -fall_from clk2 -to core_clock -rise_to {clk1 clk2} -fall_to * [get_ports clk2]
