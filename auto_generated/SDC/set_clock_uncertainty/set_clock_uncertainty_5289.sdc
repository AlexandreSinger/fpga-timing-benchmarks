set_clock_uncertainty 0.5 -rise -setup -from clk* -rise_from core_clock -rise_to * [get_clocks {core_clk}]
