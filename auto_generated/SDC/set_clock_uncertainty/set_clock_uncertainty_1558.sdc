set_clock_uncertainty 0.1 -rise -fall -hold -from clk* -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -fall_to *
