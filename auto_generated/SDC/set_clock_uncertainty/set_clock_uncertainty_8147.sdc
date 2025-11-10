set_clock_uncertainty 0.2 -rise -fall -setup -from [get_clocks {core_clk}] -rise_from clk2 -fall_from clk* -to [get_clocks {core_clk}] -rise_to clk1 {clk1 clk2}
