set_clock_uncertainty 1 -fall -setup -hold -from * -rise_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to * -fall_to clk2
