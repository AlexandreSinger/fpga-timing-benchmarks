set_clock_uncertainty 0.2 -rise -setup -from core_clock -rise_from {clk1 clk2} -to * -rise_to clk1 -fall_to core_clock
