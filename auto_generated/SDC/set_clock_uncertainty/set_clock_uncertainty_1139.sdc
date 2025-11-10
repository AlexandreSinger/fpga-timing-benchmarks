set_clock_uncertainty 0.1 -rise -fall -rise_from clk1 -fall_from core_clock -rise_to [get_clocks {core_clk}] [get_clocks {core_clk}]
