set_clock_uncertainty 0.1 -rise -fall -setup -from [get_clocks {core_clk}] -rise_from core_clock -fall_from [get_clocks {core_clk}] -rise_to core_clock pin*
