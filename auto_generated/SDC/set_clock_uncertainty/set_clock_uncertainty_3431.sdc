set_clock_uncertainty 1 -fall -from {clk1 clk2} -rise_from clk* -fall_from [get_clocks {core_clk}] -to clk* [get_ports {clk0}]
