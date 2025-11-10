set_clock_uncertainty 0.5 -fall -setup -hold -from [get_clocks {core_clk}] -fall_from core_clock -rise_to clk2 -fall_to *
