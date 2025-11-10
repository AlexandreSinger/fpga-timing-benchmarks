set_clock_uncertainty 0.5 -rise -fall_from clk* -to [get_clocks {core_clk}] -rise_to clk2 -fall_to {clk1 clk2} [get_ports {clk0}]
