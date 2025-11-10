set_clock_uncertainty 0.5 -rise -to [get_clocks {core_clk}] -rise_to clk1 -fall_to [get_clocks {core_clk}] [get_ports clk*]
