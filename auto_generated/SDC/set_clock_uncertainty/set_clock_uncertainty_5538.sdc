set_clock_uncertainty 0.5 -setup -from [get_clocks {core_clk}] -rise_from clk* -fall_from clk1 -fall_to {clk1 clk2} pin2
