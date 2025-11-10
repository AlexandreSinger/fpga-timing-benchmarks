set_clock_uncertainty 0.1 -fall -setup -from core_clock -rise_from * -fall_from [get_clocks {core_clk}] -to core_clock
