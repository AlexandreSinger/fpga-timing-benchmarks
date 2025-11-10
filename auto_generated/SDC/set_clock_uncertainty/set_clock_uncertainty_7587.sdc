set_clock_uncertainty 0.2 -setup -from * -rise_from * -to clk* -rise_to core_clock -fall_to [get_clocks {core_clk}]
