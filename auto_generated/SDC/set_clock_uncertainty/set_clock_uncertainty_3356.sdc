set_clock_uncertainty 1 -fall -setup -hold -to clk1 -rise_to [get_clocks {core_clk}] [get_ports {clk0}]
