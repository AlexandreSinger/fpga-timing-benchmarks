set_clock_uncertainty 0.1 -rise -setup -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -fall_to *
