set_clock_uncertainty 0.5 -rise -setup -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -to core_clock -fall_to core_clock port2
