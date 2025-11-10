set_clock_uncertainty 0.2 -setup -hold -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to clk* -rise_to clk1 -fall_to clk1 [get_ports clk*]
