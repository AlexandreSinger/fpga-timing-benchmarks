set_clock_uncertainty 1 -fall -setup -from [get_clocks {core_clk}] -rise_from clk1 -fall_from * -fall_to core_clock
