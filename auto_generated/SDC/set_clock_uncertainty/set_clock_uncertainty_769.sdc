set_clock_uncertainty 0.1 -rise -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to {clk1 clk2} [get_ports {clk0}]
