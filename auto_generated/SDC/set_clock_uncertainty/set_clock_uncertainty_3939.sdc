set_clock_uncertainty 1 -rise -fall -hold -rise_from * -to [get_clocks {core_clk}] -rise_to clk2 -fall_to [get_clocks {core_clk}] [get_ports clk*]
