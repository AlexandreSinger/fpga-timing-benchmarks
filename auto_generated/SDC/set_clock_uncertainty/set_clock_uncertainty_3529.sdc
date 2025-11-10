set_clock_uncertainty 1 -from [get_clocks {core_clk}] -rise_from clk* -fall_from * -to clk2 -fall_to clk* [get_ports {clk0}]
