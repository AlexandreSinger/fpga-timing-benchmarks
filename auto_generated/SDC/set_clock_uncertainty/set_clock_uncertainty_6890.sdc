set_clock_uncertainty 0.2 -rise -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_ports clk2]
