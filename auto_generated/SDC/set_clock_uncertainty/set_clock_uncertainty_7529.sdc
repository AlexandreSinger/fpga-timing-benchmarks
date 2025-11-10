set_clock_uncertainty 0.2 -fall -from core_clock -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_to clk1 [get_ports clk*]
