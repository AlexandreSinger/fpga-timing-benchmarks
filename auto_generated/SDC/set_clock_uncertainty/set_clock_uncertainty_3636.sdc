set_clock_uncertainty 1 -rise -fall -hold -fall_from core_clock -to [get_clocks {core_clk}] -fall_to * [get_ports clk*]
