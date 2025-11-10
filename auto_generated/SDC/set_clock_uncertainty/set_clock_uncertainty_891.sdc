set_clock_uncertainty 0.1 -fall -rise_from clk* -to clk1 -fall_to {clk1 clk2} [get_clocks {core_clk}]
