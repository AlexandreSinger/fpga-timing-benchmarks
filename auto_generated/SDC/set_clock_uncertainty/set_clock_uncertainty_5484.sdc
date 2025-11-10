set_clock_uncertainty 0.5 -fall -from * -rise_from clk2 -to [get_clocks {core_clk}] -rise_to clk* [get_ports {clk0}]
