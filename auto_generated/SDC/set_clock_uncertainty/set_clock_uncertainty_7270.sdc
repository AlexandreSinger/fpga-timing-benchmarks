set_clock_uncertainty 0.2 -rise -fall -from core_clock -fall_from {clk1 clk2} -to {clk1 clk2} -fall_to [get_clocks {core_clk}]
