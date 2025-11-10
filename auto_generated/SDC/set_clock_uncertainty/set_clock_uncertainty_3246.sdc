set_clock_uncertainty 1 -rise -setup -from clk* -fall_from core_clock -rise_to clk2 -fall_to [get_clocks {core_clk}]
