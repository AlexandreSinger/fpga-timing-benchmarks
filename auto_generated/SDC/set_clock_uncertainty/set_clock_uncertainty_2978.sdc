set_clock_uncertainty 1 -setup -hold -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] [get_ports clk*]
