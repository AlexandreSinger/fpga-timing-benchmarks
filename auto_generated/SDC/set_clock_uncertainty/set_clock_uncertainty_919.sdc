set_clock_uncertainty 0.1 -setup -hold -rise_from [get_clocks {core_clk}] -to {clk1 clk2} [get_ports clk2]
