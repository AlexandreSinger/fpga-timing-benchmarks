set_clock_uncertainty 1 -rise -fall -setup -hold -rise_from [get_clocks {core_clk}] -to clk* -rise_to [get_clocks {core_clk}]
