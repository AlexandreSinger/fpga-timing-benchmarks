set_clock_uncertainty 1 -from clk1 -fall_from * -fall_to [get_clocks {core_clk}] [get_ports clk2]
