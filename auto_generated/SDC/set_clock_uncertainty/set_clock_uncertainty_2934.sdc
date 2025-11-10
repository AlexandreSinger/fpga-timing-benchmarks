set_clock_uncertainty 1 -fall -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_to clk* -fall_to {clk1 clk2}
