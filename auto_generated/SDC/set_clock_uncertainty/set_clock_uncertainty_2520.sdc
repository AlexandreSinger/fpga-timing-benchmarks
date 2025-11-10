set_clock_uncertainty 1 -setup -rise_from clk* -fall_from [get_clocks {core_clk}] -to {clk1 clk2}
