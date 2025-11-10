set_clock_uncertainty 0.5 -fall -hold -rise_from core_clock -to [get_clocks {core_clk}] -rise_to clk1 -fall_to [get_clocks {core_clk}] pin*
