set_clock_uncertainty 0.5 -hold -from clk* -rise_from clk2 -fall_from clk1 -rise_to * -fall_to core_clock [get_ports clk2]
