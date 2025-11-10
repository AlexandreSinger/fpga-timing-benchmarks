set_clock_uncertainty 0.2 -fall -setup -hold -from clk2 -rise_from core_clock -fall_from * -to clk2 -fall_to [get_clocks {core_clk}]
