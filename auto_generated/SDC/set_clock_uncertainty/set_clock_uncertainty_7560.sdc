set_clock_uncertainty 0.2 -setup -hold -from clk* -fall_from * -rise_to {clk1 clk2} [get_clocks {core_clk}]
