set_clock_uncertainty 0.1 -rise -fall -setup -from core_clock -fall_from clk* -to clk1 -rise_to [get_clocks {core_clk}] core_clock
