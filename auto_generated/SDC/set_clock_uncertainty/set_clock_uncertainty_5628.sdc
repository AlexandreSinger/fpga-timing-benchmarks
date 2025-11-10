set_clock_uncertainty 0.5 -rise -fall -setup -from [get_clocks {core_clk}] -fall_from * -to clk1 -fall_to [get_clocks {core_clk}]
