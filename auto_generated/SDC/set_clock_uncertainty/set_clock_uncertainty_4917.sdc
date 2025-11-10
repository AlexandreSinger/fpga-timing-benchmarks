set_clock_uncertainty 0.5 -fall -setup -fall_from clk1 -rise_to clk2 -fall_to [get_clocks {core_clk}]
