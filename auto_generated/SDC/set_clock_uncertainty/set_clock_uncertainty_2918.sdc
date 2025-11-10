set_clock_uncertainty 1 -fall -from clk* -rise_from core_clock -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
