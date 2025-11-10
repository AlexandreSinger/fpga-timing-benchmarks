set_clock_uncertainty 0.2 -fall -setup -fall_from clk* -to clk1 -rise_to [get_clocks {core_clk}]
