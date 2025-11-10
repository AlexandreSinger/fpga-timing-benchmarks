set_clock_uncertainty 1 -rise -setup -from [get_clocks {core_clk}] -rise_from clk1 -fall_from core_clock -rise_to clk* -fall_to [get_clocks {core_clk}] clk1
