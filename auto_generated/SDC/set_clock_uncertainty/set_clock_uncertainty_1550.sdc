set_clock_uncertainty 0.1 -rise -fall -setup -rise_from * -rise_to [get_clocks {core_clk}] -fall_to clk* clk*
