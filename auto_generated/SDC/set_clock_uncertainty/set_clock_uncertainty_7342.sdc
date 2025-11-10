set_clock_uncertainty 0.2 -rise -setup -from clk1 -fall_from clk* -rise_to * -fall_to [get_clocks {core_clk}]
