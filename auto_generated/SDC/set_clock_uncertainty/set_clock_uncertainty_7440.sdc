set_clock_uncertainty 0.2 -fall -setup -hold -rise_from * -to [get_clocks {core_clk}] -fall_to core_clock
