set_clock_uncertainty 1 -fall -from core_clock -rise_from clk2 -fall_from [get_clocks {core_clk}] -to clk1 -rise_to clk2 [get_ports clk2]
