set_clock_uncertainty 1 -fall -hold -from [get_clocks {core_clk}] -to clk* [get_ports {clk0}]
