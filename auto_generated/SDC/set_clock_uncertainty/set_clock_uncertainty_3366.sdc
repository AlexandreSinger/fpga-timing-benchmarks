set_clock_uncertainty 1 -fall -setup -from [get_clocks {core_clk}] -rise_from clk1 -rise_to core_clock -fall_to *
