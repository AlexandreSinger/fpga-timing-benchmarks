set_clock_uncertainty 1 -setup -hold -from clk2 -fall_from clk2 -to * -rise_to clk2 -fall_to [get_clocks {core_clk}] *
