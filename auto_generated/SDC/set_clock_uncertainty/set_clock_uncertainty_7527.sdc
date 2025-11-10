set_clock_uncertainty 0.2 -fall -from clk1 -rise_from core_clock -fall_from clk1 -to [get_clocks {core_clk}] [get_ports clk1]
