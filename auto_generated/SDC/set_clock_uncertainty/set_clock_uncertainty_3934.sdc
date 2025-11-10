set_clock_uncertainty 1 -rise -fall -hold -from [get_clocks {core_clk}] -to * -rise_to clk1 -fall_to core_clock [get_ports clk*]
