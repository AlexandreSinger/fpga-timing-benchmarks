set_clock_uncertainty 0.2 -rise -fall -setup -hold -rise_from [get_clocks {core_clk}] -fall_from * -to core_clock -fall_to core_clock
