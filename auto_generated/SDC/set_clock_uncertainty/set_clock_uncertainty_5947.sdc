set_clock_uncertainty 0.5 -rise -fall -setup -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to clk2 -rise_to core_clock
