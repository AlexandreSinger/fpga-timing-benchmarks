set_clock_uncertainty 1 -rise -from clk2 -fall_from clk2 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to core_clock [get_ports {clk0}]
