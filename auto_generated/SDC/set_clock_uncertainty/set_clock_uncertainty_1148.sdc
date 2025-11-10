set_clock_uncertainty 0.1 -rise -fall -fall_from clk1 -rise_to [get_clocks {core_clk}] -fall_to core_clock {clk1 clk2}
