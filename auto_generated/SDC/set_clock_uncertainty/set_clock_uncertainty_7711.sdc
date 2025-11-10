set_clock_uncertainty 0.2 -rise -fall -hold -from * -fall_from clk* -to {clk1 clk2} -fall_to [get_clocks {core_clk}]
