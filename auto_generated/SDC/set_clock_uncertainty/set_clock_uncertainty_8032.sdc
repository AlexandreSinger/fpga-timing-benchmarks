set_clock_uncertainty 0.2 -rise -fall -hold -rise_from clk2 -fall_from clk2 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] [get_ports {clk0}]
