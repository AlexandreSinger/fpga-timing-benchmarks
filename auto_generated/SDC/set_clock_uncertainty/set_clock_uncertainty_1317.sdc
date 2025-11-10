set_clock_uncertainty 0.1 -fall -setup -from [get_clocks {core_clk}] -rise_from core_clock -to core_clock *
