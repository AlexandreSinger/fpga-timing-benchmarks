set_clock_uncertainty 1 -fall -setup -hold -from * -rise_from clk2 -fall_from [get_clocks {core_clk}] -to * -rise_to core_clock
