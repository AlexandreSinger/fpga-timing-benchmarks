set_clock_uncertainty 0.1 -rise -setup -hold -from [get_clocks {core_clk}] -rise_from core_clock -fall_from clk2 -to * -fall_to core_clock *
