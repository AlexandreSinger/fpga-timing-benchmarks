set_clock_uncertainty 0.1 -fall -setup -from [get_clocks {core_clk}] -fall_from clk2 -rise_to core_clock -fall_to *
