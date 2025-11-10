set_clock_uncertainty 1 -fall -setup -hold -rise_from clk2 -fall_from clk* -rise_to clk* -fall_to [get_clocks {core_clk}]
