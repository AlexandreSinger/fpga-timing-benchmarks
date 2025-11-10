set_clock_uncertainty 1 -fall -setup -hold -from core_clock -fall_from clk* -rise_to clk1 -fall_to [get_clocks {core_clk}] core_clock
