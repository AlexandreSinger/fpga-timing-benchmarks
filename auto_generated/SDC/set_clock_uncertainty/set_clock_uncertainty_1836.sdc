set_clock_uncertainty 0.1 -rise -fall -setup -hold -rise_from clk2 -fall_from * -to [get_clocks {core_clk}] -rise_to clk2
