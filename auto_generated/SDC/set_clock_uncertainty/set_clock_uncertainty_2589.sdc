set_clock_uncertainty 1 -from {clk1 clk2} -fall_from * -rise_to [get_clocks {core_clk}] [get_ports clk1]
