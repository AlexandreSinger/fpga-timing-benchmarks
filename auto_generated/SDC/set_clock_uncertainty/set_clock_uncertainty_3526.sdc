set_clock_uncertainty 1 -hold -fall_from core_clock -to clk1 -rise_to clk2 -fall_to [get_clocks {core_clk}] [get_ports clk2]
