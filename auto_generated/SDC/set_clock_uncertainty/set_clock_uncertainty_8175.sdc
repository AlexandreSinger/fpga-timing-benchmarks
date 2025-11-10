set_clock_uncertainty 0.2 -fall -setup -hold -from core_clock -fall_from * -to {clk1 clk2} -rise_to core_clock -fall_to clk1 core_clock
