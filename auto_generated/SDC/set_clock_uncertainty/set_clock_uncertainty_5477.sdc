set_clock_uncertainty 0.5 -fall -from [get_clocks {core_clk}] -rise_from core_clock -fall_from * -to clk* -rise_to [get_clocks {core_clk}]
