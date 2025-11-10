set_clock_uncertainty 0.5 -rise -setup -rise_from * -to clk* -fall_to [get_clocks {core_clk}]
