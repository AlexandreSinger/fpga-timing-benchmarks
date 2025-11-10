set_clock_uncertainty 0.5 -fall -setup -hold -rise_from * -fall_from clk* -to [get_clocks {core_clk}] -rise_to clk*
