set_clock_uncertainty 0.5 -rise -fall -setup -hold -rise_from core_clock -fall_from [get_clocks {core_clk}] -to clk1 -rise_to core_clock -fall_to *
