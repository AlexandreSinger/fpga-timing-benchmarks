set_clock_uncertainty 0.2 -fall -setup -hold -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to * -fall_to core_clock
