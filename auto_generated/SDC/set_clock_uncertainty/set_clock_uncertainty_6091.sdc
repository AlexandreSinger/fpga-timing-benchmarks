set_clock_uncertainty 0.5 -rise -fall -setup -hold -from [get_clocks {core_clk}] -to clk2 -rise_to core_clock -fall_to [get_clocks {core_clk}] pin2
