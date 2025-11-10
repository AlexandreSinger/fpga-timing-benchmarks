set_clock_uncertainty 1 -setup -hold -from clk* -rise_from [get_clocks {core_clk}] -fall_to clk1 [get_ports clk*]
