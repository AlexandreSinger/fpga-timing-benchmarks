set_clock_uncertainty 0.2 -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] [get_ports clk2]
