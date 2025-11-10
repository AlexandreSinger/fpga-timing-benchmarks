set_clock_uncertainty 1 -rise -fall -setup -from clk2 -rise_from core_clock -fall_from * -to [get_clocks {core_clk}] -fall_to clk*
