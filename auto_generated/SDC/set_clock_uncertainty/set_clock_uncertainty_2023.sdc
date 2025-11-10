set_clock_uncertainty 0.1 -rise -setup -hold -rise_from core_clock -fall_from clk* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk1 clk2
