set_clock_uncertainty 0.1 -fall -from clk1 -rise_from [get_clocks {core_clk}] -fall_from clk2 [get_ports {clk0}]
