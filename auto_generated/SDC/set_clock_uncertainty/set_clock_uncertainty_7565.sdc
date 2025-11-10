set_clock_uncertainty 0.2 -setup -hold -from core_clock -rise_to core_clock -fall_to [get_clocks {core_clk}] [get_ports clk2]
