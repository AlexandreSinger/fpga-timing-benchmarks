set_clock_uncertainty 0.5 -fall -from {clk1 clk2} -rise_from clk* -fall_to [get_clocks {core_clk}] [get_ports clk*]
