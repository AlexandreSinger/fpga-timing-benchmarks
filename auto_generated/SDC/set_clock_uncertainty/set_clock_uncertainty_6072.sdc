set_clock_uncertainty 0.5 -setup -hold -from clk2 -rise_from * -to core_clock -rise_to clk2 -fall_to [get_clocks {core_clk}] [get_ports clk*]
