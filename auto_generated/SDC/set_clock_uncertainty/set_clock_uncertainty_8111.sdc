set_clock_uncertainty 0.2 -fall -hold -from clk1 -rise_from [get_clocks {core_clk}] -fall_from * -rise_to [get_clocks {core_clk}] -fall_to clk* [get_ports {clk0}]
