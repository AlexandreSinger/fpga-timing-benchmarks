set_clock_uncertainty 0.1 -rise -setup -from * -rise_from clk1 -fall_from [get_clocks {core_clk}] -fall_to clk* {clk1 clk2}
