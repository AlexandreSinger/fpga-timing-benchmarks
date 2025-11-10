set_clock_uncertainty 0.1 -setup -hold -from clk2 -to [get_clocks {core_clk}] -rise_to clk* -fall_to clk* [get_ports clk1]
