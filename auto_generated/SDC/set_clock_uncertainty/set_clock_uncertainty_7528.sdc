set_clock_uncertainty 0.2 -fall -from {clk1 clk2} -rise_from * -fall_from core_clock -rise_to clk1 -fall_to [get_clocks {core_clk}]
