set_clock_uncertainty 1 -setup -hold -from clk2 -fall_from core_clock -to [get_clocks {core_clk}] -rise_to * pin*
