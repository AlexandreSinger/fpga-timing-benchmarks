set_clock_uncertainty 0.5 -fall -setup -hold -rise_from [get_clocks {core_clk}] -to core_clock -fall_to clk1 [get_ports {clk0}]
