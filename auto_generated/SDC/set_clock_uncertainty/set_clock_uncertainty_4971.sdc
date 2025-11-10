set_clock_uncertainty 0.5 -fall -from clk* -fall_from {clk1 clk2} -to [get_clocks {core_clk}] pin*
