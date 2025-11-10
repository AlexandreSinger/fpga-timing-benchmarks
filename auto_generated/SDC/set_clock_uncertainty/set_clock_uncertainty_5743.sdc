set_clock_uncertainty 0.5 -rise -setup -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from * -to * -rise_to core_clock
