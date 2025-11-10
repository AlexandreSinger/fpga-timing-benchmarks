set_clock_uncertainty 0.2 -from clk2 -rise_from clk1 -fall_from clk* -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
