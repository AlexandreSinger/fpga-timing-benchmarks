set_clock_uncertainty 0.2 -setup -rise_from core_clock -rise_to [get_clocks {core_clk}] -fall_to core_clock {clk1 clk2}
