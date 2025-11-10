set_clock_uncertainty 0.1 -rise -from core_clock -rise_from [get_clocks {core_clk}] -fall_from clk2 -to * -fall_to clk* *
