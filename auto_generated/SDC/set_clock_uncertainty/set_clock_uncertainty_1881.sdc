set_clock_uncertainty 0.1 -rise -fall -hold -from clk* -rise_from clk2 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_ports clk1]
