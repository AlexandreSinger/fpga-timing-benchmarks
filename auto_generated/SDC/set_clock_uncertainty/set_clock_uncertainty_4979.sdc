set_clock_uncertainty 0.5 -fall -rise_from clk1 -fall_from clk* -to [get_clocks {core_clk}] -rise_to {clk1 clk2}
