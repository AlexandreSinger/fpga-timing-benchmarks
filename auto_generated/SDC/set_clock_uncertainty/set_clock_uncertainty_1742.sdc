set_clock_uncertainty 0.1 -fall -setup -from * -fall_from clk* -to clk* -rise_to [get_clocks {core_clk}] port*
