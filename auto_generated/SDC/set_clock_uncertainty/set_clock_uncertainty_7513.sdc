set_clock_uncertainty 0.2 -fall -hold -rise_from core_clock -fall_from clk2 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
