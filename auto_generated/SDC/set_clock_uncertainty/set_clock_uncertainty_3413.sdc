set_clock_uncertainty 1 -fall -hold -from clk* -rise_to clk1 -fall_to [get_clocks {core_clk}] [get_ports clk1]
