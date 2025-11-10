set_clock_uncertainty 1 -rise -fall -setup -from [get_clocks {core_clk}] -rise_from core_clock -to core_clock -fall_to [get_clocks {core_clk}] *
