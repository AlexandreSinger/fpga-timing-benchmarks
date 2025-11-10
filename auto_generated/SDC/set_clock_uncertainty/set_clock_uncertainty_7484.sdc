set_clock_uncertainty 0.2 -fall -setup -rise_from {clk1 clk2} -rise_to clk1 -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
