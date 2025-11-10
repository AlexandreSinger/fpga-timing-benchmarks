set_clock_uncertainty 1 -hold -from clk2 -fall_from * -rise_to core_clock -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
