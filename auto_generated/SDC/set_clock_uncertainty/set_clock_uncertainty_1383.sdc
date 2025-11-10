set_clock_uncertainty 0.1 -fall -from [get_clocks {core_clk}] -rise_from core_clock -fall_from clk2 -to core_clock {clk1 clk2}
