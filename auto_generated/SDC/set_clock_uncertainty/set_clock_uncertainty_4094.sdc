set_clock_uncertainty 1 -fall -setup -hold -from core_clock -rise_from {clk1 clk2} -fall_from clk2 -to * -rise_to core_clock -fall_to core_clock {clk1 clk2}
