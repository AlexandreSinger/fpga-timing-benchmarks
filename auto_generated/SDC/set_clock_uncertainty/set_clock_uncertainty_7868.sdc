set_clock_uncertainty 0.2 -fall -setup -hold -rise_from core_clock -to clk2 -fall_to [get_clocks {core_clk}] clk2
