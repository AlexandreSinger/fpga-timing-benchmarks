set_clock_uncertainty 1 -from core_clock -fall_from core_clock -to clk1 -fall_to {clk1 clk2} [get_ports clk2]
