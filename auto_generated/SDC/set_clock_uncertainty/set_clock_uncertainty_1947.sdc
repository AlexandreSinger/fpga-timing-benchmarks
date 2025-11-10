set_clock_uncertainty 0.1 -fall -setup -hold -from clk1 -fall_from core_clock -to clk2 -rise_to {clk1 clk2} [get_ports clk*]
