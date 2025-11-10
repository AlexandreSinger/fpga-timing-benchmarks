set_clock_uncertainty 0.5 -rise -fall -setup -hold -rise_from core_clock -to clk2 -rise_to [get_clocks {core_clk}] [get_clocks {core_clk}]
