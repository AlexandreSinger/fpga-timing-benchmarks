set_clock_uncertainty 1 -rise -setup -hold -to core_clock -fall_to [get_clocks {core_clk}] [get_ports clk*]
