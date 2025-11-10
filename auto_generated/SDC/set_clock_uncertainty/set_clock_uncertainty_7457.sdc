set_clock_uncertainty 0.2 -fall -setup -from clk1 -rise_from [get_clocks {core_clk}] -fall_from clk* -fall_to [get_clocks {core_clk}]
