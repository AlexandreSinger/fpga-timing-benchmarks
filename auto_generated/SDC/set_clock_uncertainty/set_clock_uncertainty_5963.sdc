set_clock_uncertainty 0.5 -rise -fall -setup -rise_from [get_clocks {core_clk}] -fall_from clk2 -to [get_clocks {core_clk}] -rise_to clk2 *
