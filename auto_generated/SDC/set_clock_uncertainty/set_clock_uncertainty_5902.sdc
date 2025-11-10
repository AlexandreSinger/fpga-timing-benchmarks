set_clock_uncertainty 0.5 -setup -from {clk1 clk2} -fall_from core_clock -to clk2 -rise_to {clk1 clk2} -fall_to * [get_clocks {core_clk}]
