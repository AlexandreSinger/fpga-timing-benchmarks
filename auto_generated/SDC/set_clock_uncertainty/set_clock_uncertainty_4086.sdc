set_clock_uncertainty 1 -rise -fall -setup -hold -from core_clock -rise_from {clk1 clk2} -fall_from {clk1 clk2} -to clk2 -fall_to {clk1 clk2} port*
