set_clock_uncertainty 0.2 -rise -hold -from clk* -fall_from clk2 -fall_to [get_clocks {core_clk}] [get_ports clk*]
