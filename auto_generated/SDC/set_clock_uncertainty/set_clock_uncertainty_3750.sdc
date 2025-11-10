set_clock_uncertainty 1 -fall -setup -hold -from [get_clocks {core_clk}] -rise_from clk2 -to [get_clocks {core_clk}] [get_ports {clk0}]
