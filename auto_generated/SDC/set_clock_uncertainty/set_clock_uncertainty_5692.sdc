set_clock_uncertainty 0.5 -rise -fall -from core_clock -rise_from clk1 -fall_from [get_clocks {core_clk}] -fall_to * [get_ports clk2]
