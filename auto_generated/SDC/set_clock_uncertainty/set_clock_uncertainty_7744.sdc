set_clock_uncertainty 0.2 -rise -fall -from [get_clocks {core_clk}] -rise_from clk* -rise_to core_clock -fall_to clk2 pin1
