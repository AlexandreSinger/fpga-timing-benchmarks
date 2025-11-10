set_clock_uncertainty 1 -rise -fall -hold -from [get_clocks {core_clk}] -to clk2 -rise_to core_clock [get_ports clk*]
