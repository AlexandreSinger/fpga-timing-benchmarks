set_clock_uncertainty 0.5 -rise -fall -hold -rise_from core_clock -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to clk2 [get_ports clk*]
