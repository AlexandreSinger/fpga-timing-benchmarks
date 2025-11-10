set_clock_uncertainty 1 -fall -hold -from [get_clocks {core_clk}] -fall_from clk* -rise_to {clk1 clk2} *
