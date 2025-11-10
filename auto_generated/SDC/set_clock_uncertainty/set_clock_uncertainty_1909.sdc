set_clock_uncertainty 0.1 -rise -setup -hold -from * -rise_from [get_clocks {core_clk}] -rise_to clk* -fall_to {clk1 clk2} *
