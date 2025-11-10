set_clock_uncertainty 1 -fall -setup -rise_from clk2 -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] [get_clocks {core_clk}]
