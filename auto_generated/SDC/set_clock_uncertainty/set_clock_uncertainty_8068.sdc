set_clock_uncertainty 0.2 -rise -setup -from clk* -rise_from clk2 -fall_from [get_clocks {core_clk}] -rise_to clk* -fall_to [get_clocks {core_clk}] *
