set_clock_uncertainty 0.2 -rise -fall -rise_from clk2 -fall_from core_clock -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] [get_ports clk2]
