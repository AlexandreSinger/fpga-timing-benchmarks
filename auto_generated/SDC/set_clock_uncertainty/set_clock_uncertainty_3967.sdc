set_clock_uncertainty 1 -rise -setup -hold -rise_from core_clock -to [get_clocks {core_clk}] -rise_to clk2 -fall_to [get_clocks {core_clk}] core_clock
