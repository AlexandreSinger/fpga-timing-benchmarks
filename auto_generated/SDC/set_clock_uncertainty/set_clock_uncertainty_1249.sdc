set_clock_uncertainty 0.1 -rise -hold -rise_from clk2 -rise_to clk* -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
