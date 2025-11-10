set_clock_uncertainty 0.2 -from core_clock -rise_from clk2 -rise_to clk1 -fall_to core_clock [get_ports clk*]
