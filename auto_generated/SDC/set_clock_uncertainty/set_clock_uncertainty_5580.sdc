set_clock_uncertainty 0.5 -from [get_clocks {core_clk}] -fall_from clk* -to clk1 -rise_to * -fall_to clk2 [get_ports clk2]
