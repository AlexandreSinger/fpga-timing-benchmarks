set_clock_uncertainty 0.1 -fall -setup -hold -from {clk1 clk2} -rise_from clk2 -fall_from core_clock -to clk1 -fall_to {clk1 clk2} [get_ports clk2]
