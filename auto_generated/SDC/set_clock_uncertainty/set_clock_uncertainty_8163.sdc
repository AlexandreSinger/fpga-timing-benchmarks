set_clock_uncertainty 0.2 -rise -setup -hold -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from * -to clk1 -fall_to clk1 core_clock
