set_clock_uncertainty 0.2 -fall -setup -from clk1 -rise_from clk1 -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -fall_to *
