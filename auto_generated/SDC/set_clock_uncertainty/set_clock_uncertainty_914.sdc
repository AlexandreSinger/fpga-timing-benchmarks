set_clock_uncertainty 0.1 -setup -hold -rise_from clk* -fall_from * -rise_to [get_clocks {core_clk}]
