set_clock_uncertainty 0.1 -fall -rise_from [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] [get_ports clk1]
