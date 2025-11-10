set_clock_uncertainty 1 -rise -setup -hold -rise_from clk1 -rise_to clk1 -fall_to [get_clocks {core_clk}] [get_ports clk2]
