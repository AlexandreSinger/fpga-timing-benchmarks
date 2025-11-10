set_clock_uncertainty 1 -hold -from * -rise_from * -fall_from clk1 -to * -rise_to [get_clocks {core_clk}] [get_ports clk*]
