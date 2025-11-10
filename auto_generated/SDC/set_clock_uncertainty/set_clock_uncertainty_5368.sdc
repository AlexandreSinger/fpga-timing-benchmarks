set_clock_uncertainty 0.5 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to clk2 [get_ports {clk0}]
