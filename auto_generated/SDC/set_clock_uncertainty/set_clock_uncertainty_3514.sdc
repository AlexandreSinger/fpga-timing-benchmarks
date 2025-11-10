set_clock_uncertainty 1 -hold -from * -rise_from * -to {clk1 clk2} -fall_to core_clock [get_ports clk2]
