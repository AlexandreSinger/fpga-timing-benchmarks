set_clock_uncertainty 0.2 -fall -setup -from clk* -rise_from clk* -fall_from core_clock -to [get_clocks {core_clk}]
