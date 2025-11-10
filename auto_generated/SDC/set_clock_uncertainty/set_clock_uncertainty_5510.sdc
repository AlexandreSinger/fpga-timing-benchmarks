set_clock_uncertainty 0.5 -setup -hold -from clk2 -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] [get_ports {clk0}]
