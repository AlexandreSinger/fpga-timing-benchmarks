set_clock_uncertainty 1 -rise -fall -from clk* -rise_from core_clock -fall_from clk* -to [get_clocks {core_clk}] port*
