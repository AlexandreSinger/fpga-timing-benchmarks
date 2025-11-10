set_clock_uncertainty 0.5 -rise -fall -from clk2 -fall_from [get_clocks {core_clk}] -rise_to * -fall_to clk2 [get_ports clk1]
