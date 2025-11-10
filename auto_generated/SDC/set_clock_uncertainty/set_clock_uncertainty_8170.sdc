set_clock_uncertainty 0.2 -fall -setup -hold -from clk* -rise_from * -fall_from * -to clk1 -rise_to clk2 -fall_to [get_clocks {core_clk}]
