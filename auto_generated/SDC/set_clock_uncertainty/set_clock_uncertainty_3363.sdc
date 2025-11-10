set_clock_uncertainty 1 -fall -setup -from * -rise_from clk2 -to [get_clocks {core_clk}] -rise_to *
