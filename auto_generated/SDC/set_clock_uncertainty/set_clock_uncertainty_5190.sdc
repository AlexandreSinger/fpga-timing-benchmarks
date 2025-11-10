set_clock_uncertainty 0.5 -rise -fall -hold -from clk* -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
