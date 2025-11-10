set_clock_uncertainty 0.5 -rise -setup -hold -rise_from [get_clocks {core_clk}] -fall_from core_clock -to {clk1 clk2} -fall_to core_clock
