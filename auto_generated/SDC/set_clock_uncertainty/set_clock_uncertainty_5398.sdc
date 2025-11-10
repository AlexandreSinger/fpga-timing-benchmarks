set_clock_uncertainty 0.5 -fall -setup -hold -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -fall_to clk2
