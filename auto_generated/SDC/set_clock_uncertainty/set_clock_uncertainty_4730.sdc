set_clock_uncertainty 0.5 -rise -fall -rise_from [get_clocks {core_clk}] -rise_to clk* [get_clocks {core_clk}]
