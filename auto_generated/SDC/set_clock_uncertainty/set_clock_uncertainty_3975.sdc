set_clock_uncertainty 1 -rise -setup -rise_from clk2 -fall_from core_clock -to clk* -rise_to [get_clocks {core_clk}] -fall_to core_clock core_clock
