set_clock_uncertainty 0.1 -rise -fall -hold -from * -fall_from [get_clocks {core_clk}] -to * -rise_to [get_clocks {core_clk}] -fall_to clk1 [get_ports clk*]
