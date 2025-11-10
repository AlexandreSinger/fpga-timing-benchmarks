set_clock_uncertainty 1 -setup -from clk* -to core_clock -fall_to [get_clocks {core_clk}] [get_clocks {core_clk}]
