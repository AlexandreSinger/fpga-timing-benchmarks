set_clock_uncertainty 0.1 -rise -hold -fall_from [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_ports {clk0}]
