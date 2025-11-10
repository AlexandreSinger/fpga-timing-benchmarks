set_clock_uncertainty 0.2 -fall_from clk1 -rise_to [get_clocks {core_clk}] -fall_to clk2 [get_ports {clk0}]
