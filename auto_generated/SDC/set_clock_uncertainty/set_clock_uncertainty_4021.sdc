set_clock_uncertainty 1 -setup -hold -from * -rise_from [get_clocks {core_clk}] -fall_from * -to core_clock -rise_to * [get_clocks {core_clk}]
