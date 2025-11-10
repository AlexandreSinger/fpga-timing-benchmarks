set_clock_uncertainty 1 -setup -hold -from clk* -rise_from [get_clocks {core_clk}] -fall_from clk* -to clk1 -fall_to clk* [get_ports clk*]
