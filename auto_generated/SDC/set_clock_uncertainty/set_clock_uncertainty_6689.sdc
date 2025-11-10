set_clock_uncertainty 0.2 -from [get_clocks {core_clk}] -to clk2 -fall_to {clk1 clk2} [get_ports clk*]
