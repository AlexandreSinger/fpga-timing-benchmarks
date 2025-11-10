set_clock_uncertainty 0.5 -setup -from * -rise_from core_clock -fall_from clk* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] clk*
