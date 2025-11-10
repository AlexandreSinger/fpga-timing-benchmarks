set_clock_uncertainty 0.5 -rise -fall -hold -fall_from clk2 -to [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_ports {clk0}]
