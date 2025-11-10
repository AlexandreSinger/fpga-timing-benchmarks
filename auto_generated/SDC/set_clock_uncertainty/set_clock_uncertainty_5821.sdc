set_clock_uncertainty 0.5 -fall -setup -hold -rise_from clk2 -rise_to clk1 -fall_to [get_clocks {core_clk}] clk2
