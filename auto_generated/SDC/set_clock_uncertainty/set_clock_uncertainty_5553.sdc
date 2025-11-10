set_clock_uncertainty 0.5 -setup -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to clk* -fall_to clk* {clk1 clk2}
