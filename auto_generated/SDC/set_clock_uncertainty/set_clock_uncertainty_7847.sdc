set_clock_uncertainty 0.2 -fall -setup -hold -from * -rise_from {clk1 clk2} -rise_to clk* -fall_to [get_clocks {core_clk}]
