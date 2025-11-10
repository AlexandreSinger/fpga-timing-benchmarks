set_clock_uncertainty 0.1 -rise -fall -setup -from clk* -fall_from core_clock -rise_to clk* [get_clocks {core_clk}]
