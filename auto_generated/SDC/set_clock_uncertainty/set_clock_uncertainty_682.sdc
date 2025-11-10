set_clock_uncertainty 0.1 -rise -setup -rise_from [get_clocks {core_clk}] -fall_from clk* -to [get_clocks {core_clk}]
