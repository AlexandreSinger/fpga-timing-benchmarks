set_clock_uncertainty 0.5 -rise -rise_from clk* -to core_clock -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
