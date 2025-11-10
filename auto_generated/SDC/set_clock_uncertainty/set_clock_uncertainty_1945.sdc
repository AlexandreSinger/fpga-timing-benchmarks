set_clock_uncertainty 0.1 -fall -setup -hold -from {clk1 clk2} -rise_from core_clock -rise_to [get_clocks {core_clk}] -fall_to clk2 pin2
