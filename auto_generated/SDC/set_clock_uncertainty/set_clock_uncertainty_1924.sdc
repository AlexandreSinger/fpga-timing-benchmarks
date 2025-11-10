set_clock_uncertainty 0.1 -rise -setup -from clk1 -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_to clk* -fall_to [get_clocks {core_clk}] pin2
