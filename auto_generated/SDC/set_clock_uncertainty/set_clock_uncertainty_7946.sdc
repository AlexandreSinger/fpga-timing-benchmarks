set_clock_uncertainty 0.2 -setup -from clk1 -rise_from [get_clocks {core_clk}] -fall_from clk2 -to [get_clocks {core_clk}] -rise_to core_clock {clk1 clk2}
