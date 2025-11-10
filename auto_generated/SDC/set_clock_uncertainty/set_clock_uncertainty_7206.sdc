set_clock_uncertainty 0.2 -rise -fall -setup -rise_from clk* -fall_from clk* -fall_to [get_clocks {core_clk}]
