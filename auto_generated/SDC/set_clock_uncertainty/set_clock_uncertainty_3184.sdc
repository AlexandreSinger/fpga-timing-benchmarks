set_clock_uncertainty 1 -rise -fall -rise_from core_clock -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to clk2
