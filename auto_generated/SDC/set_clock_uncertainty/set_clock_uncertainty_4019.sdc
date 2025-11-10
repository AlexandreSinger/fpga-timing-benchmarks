set_clock_uncertainty 1 -fall -from [get_clocks {core_clk}] -rise_from * -fall_from core_clock -to core_clock -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] port*
