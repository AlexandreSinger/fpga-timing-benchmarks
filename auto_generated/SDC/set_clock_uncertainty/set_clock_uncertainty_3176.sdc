set_clock_uncertainty 1 -rise -fall -from clk* -fall_from [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to *
