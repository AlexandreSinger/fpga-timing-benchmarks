set_clock_uncertainty 1 -rise -setup -from [get_clocks {core_clk}] -rise_to {clk1 clk2} [get_ports {clk0}]
