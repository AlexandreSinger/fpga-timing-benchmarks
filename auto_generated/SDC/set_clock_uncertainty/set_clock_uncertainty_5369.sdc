set_clock_uncertainty 0.5 -rise -rise_from core_clock -fall_from [get_clocks {core_clk}] -rise_to clk2 -fall_to {clk1 clk2} *
