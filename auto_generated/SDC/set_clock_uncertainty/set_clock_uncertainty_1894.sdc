set_clock_uncertainty 0.1 -rise -fall -from clk* -rise_from [get_clocks {core_clk}] -fall_from clk2 -to {clk1 clk2} -rise_to * clk1
