set_clock_uncertainty 0.1 -rise -setup -hold -from core_clock -to clk2 -fall_to core_clock [get_clocks {core_clk}]
