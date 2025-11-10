set_clock_uncertainty 0.2 -setup -from [get_clocks {core_clk}] -fall_from clk1 -to clk1 -rise_to clk2 -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
