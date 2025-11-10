set_clock_uncertainty 0.1 -rise -fall -from clk1 -rise_from {clk1 clk2} -fall_from core_clock -rise_to [get_clocks {core_clk}] -fall_to clk2 [get_ports clk2]
