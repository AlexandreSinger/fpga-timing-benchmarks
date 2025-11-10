set_clock_uncertainty 1 -fall -setup -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_to clk2 -fall_to [get_clocks {core_clk}]
