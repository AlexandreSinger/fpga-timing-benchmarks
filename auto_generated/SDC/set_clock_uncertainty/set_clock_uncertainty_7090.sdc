set_clock_uncertainty 0.2 -setup -from clk* -fall_from clk1 -rise_to * -fall_to [get_clocks {core_clk}]
