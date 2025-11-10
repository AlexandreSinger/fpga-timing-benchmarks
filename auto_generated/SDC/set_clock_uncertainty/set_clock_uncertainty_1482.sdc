set_clock_uncertainty 0.1 -from [get_clocks {core_clk}] -rise_from clk* -fall_from clk* -rise_to {clk1 clk2} -fall_to core_clock port1
