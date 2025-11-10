set_clock_uncertainty 0.5 -fall -setup -hold -from clk1 -rise_from core_clock -fall_from clk2 -rise_to {clk1 clk2} -fall_to {clk1 clk2} clk2
