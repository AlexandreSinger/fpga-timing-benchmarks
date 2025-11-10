set_clock_uncertainty 0.2 -rise -fall -hold -rise_from [get_clocks {core_clk}] -to core_clock -rise_to * clk*
