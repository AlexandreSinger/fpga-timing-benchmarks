set_clock_uncertainty 0.1 -rise -from clk1 -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_to clk* -fall_to {clk1 clk2} [get_clocks {core_clk}]
