set_clock_uncertainty 0.2 -rise -fall -setup -hold -from core_clock -rise_from clk* -to [get_clocks {core_clk}] -rise_to clk1 -fall_to [get_clocks {core_clk}] pin*
