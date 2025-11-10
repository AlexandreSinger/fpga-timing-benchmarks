set_clock_uncertainty 1 -rise -setup -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -to core_clock -fall_to clk* [get_ports clk2]
