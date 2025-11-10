set_clock_uncertainty 0.2 -rise -setup -from clk1 -rise_from [get_clocks {core_clk}] -to clk* -fall_to [get_clocks {core_clk}] pin*
