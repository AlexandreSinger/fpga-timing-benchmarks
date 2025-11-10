set_clock_uncertainty 0.5 -setup -hold -fall_from clk2 -to clk2 -rise_to [get_clocks {core_clk}] [get_ports {clk0}]
