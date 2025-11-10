set_clock_uncertainty 0.5 -fall -setup -hold -rise_from * -fall_from clk1 -to [get_clocks {core_clk}] -rise_to core_clock -fall_to [get_clocks {core_clk}] clk*
