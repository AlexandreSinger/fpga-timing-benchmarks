set_clock_uncertainty 0.5 -rise -fall -from core_clock -rise_from [get_clocks {core_clk}] -to * -rise_to core_clock -fall_to {clk1 clk2}
