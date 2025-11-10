set_clock_uncertainty 0.5 -fall -setup -hold -from [get_clocks {core_clk}] -to * -rise_to core_clock -fall_to clk1 *
