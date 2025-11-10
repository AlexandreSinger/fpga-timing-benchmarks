set_clock_uncertainty 0.1 -rise -setup -rise_from clk* -fall_from clk2 -rise_to [get_clocks {core_clk}] port*
