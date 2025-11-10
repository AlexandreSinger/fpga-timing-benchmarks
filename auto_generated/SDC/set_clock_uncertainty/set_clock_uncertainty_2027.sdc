set_clock_uncertainty 0.1 -fall -setup -hold -from clk* -rise_from core_clock -fall_from [get_clocks {core_clk}] -to clk* -rise_to clk1 port*
