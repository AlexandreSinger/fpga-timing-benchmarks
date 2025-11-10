set_clock_uncertainty 0.2 -rise -fall -setup -hold -rise_from * -fall_from [get_clocks {core_clk}] -fall_to core_clock
