set_clock_uncertainty 1 -setup -hold -rise_from clk* -fall_from clk1 -to clk2 -fall_to [get_clocks {core_clk}] clk*
