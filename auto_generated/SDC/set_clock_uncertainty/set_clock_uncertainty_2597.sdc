set_clock_uncertainty 1 -rise_from clk* -fall_from {clk1 clk2} -to [get_clocks {core_clk}] [get_ports clk*]
