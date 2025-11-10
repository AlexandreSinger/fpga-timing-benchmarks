set_clock_uncertainty 0.1 -rise -from clk1 -rise_from clk1 -fall_from [get_clocks {core_clk}] -fall_to clk* [get_ports {clk0}]
