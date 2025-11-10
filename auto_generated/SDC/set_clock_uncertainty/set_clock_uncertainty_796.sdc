set_clock_uncertainty 0.1 -fall -setup -from * -rise_from clk2 -fall_to [get_clocks {core_clk}]
