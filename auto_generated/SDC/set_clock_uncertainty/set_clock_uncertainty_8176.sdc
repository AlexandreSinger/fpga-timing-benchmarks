set_clock_uncertainty 0.2 -fall -setup -hold -rise_from clk1 -fall_from * -to clk1 -rise_to [get_clocks {core_clk}] -fall_to clk* pin*
