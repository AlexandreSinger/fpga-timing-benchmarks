set_clock_uncertainty 0.1 -rise -fall -fall_from core_clock -to core_clock -fall_to [get_clocks {core_clk}] {clk1 clk2}
