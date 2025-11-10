set_clock_uncertainty 1 -hold -from [get_clocks {core_clk}] -rise_from clk* -fall_from * -to {clk1 clk2} [get_ports clk*]
