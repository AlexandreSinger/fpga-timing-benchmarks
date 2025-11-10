set_clock_uncertainty 0.5 -rise -fall -setup -rise_from [get_clocks {core_clk}] -fall_from clk* -to clk* -rise_to core_clock -fall_to clk1
