set_clock_uncertainty 0.1 -fall -setup -from core_clock -rise_from * -fall_from clk1 -to [get_clocks {core_clk}] -rise_to clk1
