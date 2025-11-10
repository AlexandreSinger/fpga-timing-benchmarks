set_clock_uncertainty 1 -fall -setup -rise_from clk2 -fall_from core_clock -to [get_clocks {core_clk}] -fall_to clk*
