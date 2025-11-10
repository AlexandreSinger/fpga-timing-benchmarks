set_clock_uncertainty 0.2 -rise -fall -setup -hold -from core_clock -rise_from {clk1 clk2} -fall_from clk1 -to clk2 -fall_to clk1 [get_ports clk1]
