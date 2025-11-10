set_clock_uncertainty 0.5 -rise -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from clk* -rise_to [get_clocks {core_clk}] pin*
