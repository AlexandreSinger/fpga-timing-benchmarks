set_clock_uncertainty 0.2 -rise -hold -rise_from {clk1 clk2} -fall_from * -to [get_clocks {core_clk}] [get_ports clk1]
