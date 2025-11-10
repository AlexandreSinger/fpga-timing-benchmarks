set_clock_uncertainty 1 -fall -hold -from {clk1 clk2} -fall_from clk1 -rise_to * -fall_to [get_clocks {core_clk}] [get_ports clk1]
