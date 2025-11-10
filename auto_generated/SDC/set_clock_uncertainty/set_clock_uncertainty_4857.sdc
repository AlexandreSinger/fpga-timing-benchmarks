set_clock_uncertainty 0.5 -rise -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_to {clk1 clk2} [get_clocks {core_clk}]
