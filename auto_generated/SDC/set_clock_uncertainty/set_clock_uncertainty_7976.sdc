set_clock_uncertainty 0.2 -rise -fall -setup -hold -from core_clock -to clk* -rise_to [get_clocks {core_clk}] -fall_to clk*
