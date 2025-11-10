set_clock_uncertainty 1 -fall -from clk1 -rise_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -fall_to clk* [get_ports {clk0}]
