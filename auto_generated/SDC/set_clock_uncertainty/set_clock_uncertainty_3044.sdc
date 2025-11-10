set_clock_uncertainty 1 -hold -rise_from * -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] [get_ports clk1]
