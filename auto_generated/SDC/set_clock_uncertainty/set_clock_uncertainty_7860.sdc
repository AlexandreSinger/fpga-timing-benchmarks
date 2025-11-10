set_clock_uncertainty 0.2 -fall -setup -hold -rise_from [get_clocks {core_clk}] -fall_from * -to clk1 -rise_to clk2
