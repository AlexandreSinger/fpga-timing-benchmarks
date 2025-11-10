set_clock_uncertainty 0.5 -fall -hold -from core_clock -fall_from [get_clocks {core_clk}] -fall_to clk2 port1
