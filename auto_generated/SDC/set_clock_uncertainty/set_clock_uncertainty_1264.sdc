set_clock_uncertainty 0.1 -rise -from [get_clocks {core_clk}] -rise_from core_clock -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] pin*
