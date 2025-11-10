set_clock_uncertainty 0.1 -hold -from {clk1 clk2} -fall_from * -rise_to core_clock [get_ports clk2]
