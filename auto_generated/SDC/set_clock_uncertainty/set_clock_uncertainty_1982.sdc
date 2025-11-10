set_clock_uncertainty 0.1 -rise -fall -setup -hold -from [get_clocks {core_clk}] -rise_from core_clock -fall_from * -to core_clock -fall_to [get_clocks {core_clk}]
