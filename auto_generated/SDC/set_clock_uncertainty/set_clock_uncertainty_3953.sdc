set_clock_uncertainty 1 -rise -setup -hold -from core_clock -rise_from [get_clocks {core_clk}] -fall_from core_clock -fall_to clk2 [get_ports clk1]
