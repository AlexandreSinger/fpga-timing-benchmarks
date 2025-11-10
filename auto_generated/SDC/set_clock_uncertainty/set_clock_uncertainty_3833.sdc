set_clock_uncertainty 1 -setup -hold -from clk2 -rise_from core_clock -fall_from {clk1 clk2} -fall_to clk1 core_clock
