set_clock_uncertainty 0.5 -hold -from core_clock -fall_from clk1 -to [get_clocks {core_clk}] -rise_to core_clock [get_ports {clk0}]
