set_clock_uncertainty 0.2 -rise -fall -setup -hold -from clk1 -rise_from * -to clk* -rise_to [get_clocks {core_clk}] {clk1 clk2}
