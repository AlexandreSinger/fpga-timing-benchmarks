set_clock_uncertainty 1 -setup -hold -from [get_clocks {core_clk}] -rise_from clk2 -to clk* -rise_to core_clock [get_ports clk*]
