set_clock_uncertainty 0.2 -rise_from * -fall_from * -rise_to [get_clocks {core_clk}] -fall_to clk1 [get_ports {clk0}]
