set_clock_uncertainty 1 -rise -fall -hold -from core_clock -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to {clk1 clk2} [get_ports clk2]
