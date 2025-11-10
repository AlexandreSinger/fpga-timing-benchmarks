set_clock_uncertainty 0.2 -fall -hold -from core_clock -rise_from * -fall_from clk1 -fall_to {clk1 clk2} core_clock
