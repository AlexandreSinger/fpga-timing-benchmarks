set_clock_uncertainty 0.5 -fall -setup -hold -from clk1 -rise_from clk* -to {clk1 clk2} -fall_to [get_clocks {core_clk}] {clk1 clk2}
