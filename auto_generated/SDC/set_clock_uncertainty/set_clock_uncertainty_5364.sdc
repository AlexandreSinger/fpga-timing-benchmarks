set_clock_uncertainty 0.5 -rise -from clk2 -fall_from core_clock -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} pin1
