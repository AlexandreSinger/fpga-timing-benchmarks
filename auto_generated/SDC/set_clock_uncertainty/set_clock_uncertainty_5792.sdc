set_clock_uncertainty 0.5 -fall -setup -hold -from [get_clocks {core_clk}] -rise_from * -fall_from clk2 -to *
