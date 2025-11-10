set_clock_uncertainty 1 -rise -hold -from core_clock -rise_to [get_clocks {core_clk}] -fall_to clk2 [get_ports {clk0}]
