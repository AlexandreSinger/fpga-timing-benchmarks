set_clock_uncertainty 0.2 -rise -fall -fall_from [get_clocks {core_clk}] -rise_to core_clock -fall_to clk1 [get_ports clk1]
