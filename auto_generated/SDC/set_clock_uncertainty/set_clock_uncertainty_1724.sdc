set_clock_uncertainty 0.1 -fall -setup -hold -rise_from * -to clk2 -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
