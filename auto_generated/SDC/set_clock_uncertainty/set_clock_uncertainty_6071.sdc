set_clock_uncertainty 0.5 -setup -hold -from clk* -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_to clk1 -fall_to clk* [get_ports {clk0}]
