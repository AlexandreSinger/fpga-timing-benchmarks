set_clock_uncertainty 1 -rise -fall -setup -hold -from core_clock -fall_from [get_clocks {core_clk}] -rise_to core_clock -fall_to {clk1 clk2}
