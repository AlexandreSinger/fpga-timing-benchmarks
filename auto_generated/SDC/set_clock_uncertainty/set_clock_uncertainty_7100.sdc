set_clock_uncertainty 0.2 -setup -rise_from clk* -fall_from * -rise_to [get_clocks {core_clk}] -fall_to clk*
