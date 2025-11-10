set_clock_uncertainty 0.1 -setup -from {clk1 clk2} -rise_from core_clock -fall_from {clk1 clk2} -fall_to * {clk1 clk2}
