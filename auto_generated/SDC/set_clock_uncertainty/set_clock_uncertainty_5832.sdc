set_clock_uncertainty 0.5 -fall -setup -from clk2 -rise_from * -fall_from * -fall_to [get_clocks {core_clk}] core_clock
