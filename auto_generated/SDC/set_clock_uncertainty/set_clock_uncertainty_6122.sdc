set_clock_uncertainty 0.5 -fall -setup -hold -from clk2 -rise_from {clk1 clk2} -fall_from clk2 -to * -rise_to clk* -fall_to [get_clocks {core_clk}]
