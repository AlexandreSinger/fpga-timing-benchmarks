set_clock_uncertainty 0.5 -rise -fall -setup -hold -from [get_clocks {core_clk}] -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_to core_clock -fall_to {clk1 clk2}
