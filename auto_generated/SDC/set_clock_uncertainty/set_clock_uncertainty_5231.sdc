set_clock_uncertainty 0.5 -rise -fall -rise_from clk* -fall_from core_clock -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}]
