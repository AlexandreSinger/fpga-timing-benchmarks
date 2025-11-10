set_clock_uncertainty 0.2 -rise_from core_clock -to core_clock -rise_to clk2 -fall_to {clk1 clk2} [get_ports clk*]
