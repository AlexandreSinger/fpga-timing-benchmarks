set_clock_uncertainty 0.5 -rise -setup -hold -from [get_clocks {core_clk}] -fall_from clk* -to clk1 [get_ports {clk0}]
