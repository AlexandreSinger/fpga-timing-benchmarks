set_clock_uncertainty 1 -fall -setup -from [get_clocks {core_clk}] -rise_from core_clock -fall_from [get_clocks {core_clk}] -to core_clock -rise_to {clk1 clk2} -fall_to core_clock
