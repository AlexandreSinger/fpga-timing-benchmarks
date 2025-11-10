set_clock_uncertainty 0.2 -fall -setup -hold -from core_clock -rise_from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk1 [get_clocks {core_clk}]
