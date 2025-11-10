set_clock_uncertainty 0.2 -fall -from {clk1 clk2} -fall_from {clk1 clk2} -to clk* -fall_to [get_clocks {core_clk}] [get_ports clk*]
