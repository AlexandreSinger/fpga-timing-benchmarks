set_clock_uncertainty 0.2 -setup -from clk2 -rise_from {clk1 clk2} -to [get_clocks {core_clk}] [get_ports {clk0}]
