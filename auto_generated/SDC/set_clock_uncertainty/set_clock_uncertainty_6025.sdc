set_clock_uncertainty 0.5 -rise -hold -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from clk* -to * -rise_to clk* [get_ports clk2]
