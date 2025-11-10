set_clock_uncertainty 0.1 -fall -setup -hold -fall_from * -to [get_clocks {core_clk}] -rise_to clk*
