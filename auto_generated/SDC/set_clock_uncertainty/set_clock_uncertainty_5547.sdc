set_clock_uncertainty 0.5 -setup -from clk1 -to [get_clocks {core_clk}] -rise_to clk1 -fall_to clk* [get_ports {clk0}]
