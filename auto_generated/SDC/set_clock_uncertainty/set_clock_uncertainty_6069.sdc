set_clock_uncertainty 0.5 -setup -hold -from clk* -rise_from * -fall_from clk1 -to [get_clocks {core_clk}] -rise_to clk1 [get_ports clk*]
