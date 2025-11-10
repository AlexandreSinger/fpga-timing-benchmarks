set_clock_uncertainty 1 -fall -setup -from [get_clocks {core_clk}] -rise_from core_clock -fall_from clk1 -to clk2 -rise_to clk2
