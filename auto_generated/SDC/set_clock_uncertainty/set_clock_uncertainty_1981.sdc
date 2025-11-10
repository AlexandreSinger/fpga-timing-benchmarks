set_clock_uncertainty 0.1 -rise -fall -setup -hold -from [get_clocks {core_clk}] -rise_from clk* -fall_from clk* -to [get_clocks {core_clk}] -rise_to *
