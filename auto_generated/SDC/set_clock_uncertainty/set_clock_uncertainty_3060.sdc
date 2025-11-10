set_clock_uncertainty 1 -from [get_clocks {core_clk}] -rise_from * -rise_to core_clock -fall_to {clk1 clk2} [get_ports clk1]
