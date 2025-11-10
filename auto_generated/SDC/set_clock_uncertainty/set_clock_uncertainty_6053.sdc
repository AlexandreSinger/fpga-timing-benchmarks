set_clock_uncertainty 0.5 -fall -setup -from clk2 -rise_from core_clock -fall_from clk* -to {clk1 clk2} -rise_to clk* -fall_to [get_clocks {core_clk}]
