set_clock_uncertainty 0.1 -fall -hold -rise_from core_clock -fall_from clk1 -rise_to [get_clocks {core_clk}] *
