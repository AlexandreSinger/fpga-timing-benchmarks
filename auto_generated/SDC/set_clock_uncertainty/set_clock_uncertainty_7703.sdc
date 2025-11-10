set_clock_uncertainty 0.2 -rise -fall -hold -from [get_clocks {core_clk}] -rise_from core_clock -fall_from [get_clocks {core_clk}] [get_ports clk2]
