set_clock_uncertainty 0.2 -rise -fall -from clk2 -rise_from clk* -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
