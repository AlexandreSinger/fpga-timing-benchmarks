set_clock_uncertainty 0.2 -from [get_clocks {core_clk}] -rise_from clk* -fall_from core_clock -to {clk1 clk2} -rise_to clk2 -fall_to * *
