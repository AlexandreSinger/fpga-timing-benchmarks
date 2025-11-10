set_clock_uncertainty 0.2 -rise -fall -setup -from [get_clocks {core_clk}] -rise_from clk1 -fall_from {clk1 clk2} -rise_to clk1 -fall_to clk* *
