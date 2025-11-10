set_clock_uncertainty 0.1 -fall -hold -from [get_clocks {core_clk}] -rise_from * -to clk* -rise_to core_clock [get_clocks {core_clk}]
