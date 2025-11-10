set_clock_uncertainty 0.1 -fall -setup -rise_from clk1 -fall_from clk2 -to [get_clocks {core_clk}] -fall_to core_clock pin*
