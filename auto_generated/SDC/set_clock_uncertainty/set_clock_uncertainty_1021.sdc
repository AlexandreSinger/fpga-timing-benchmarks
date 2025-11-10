set_clock_uncertainty 0.1 -rise_from clk2 -fall_from core_clock -rise_to core_clock -fall_to [get_clocks {core_clk}] [get_ports clk*]
