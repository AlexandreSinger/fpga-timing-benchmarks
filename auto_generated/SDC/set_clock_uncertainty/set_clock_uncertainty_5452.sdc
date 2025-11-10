set_clock_uncertainty 0.5 -fall -hold -from [get_clocks {core_clk}] -fall_from clk2 -to * -rise_to *
