set_clock_uncertainty 0.1 -fall -setup -hold -from core_clock -to clk2 -rise_to * -fall_to [get_clocks {core_clk}]
