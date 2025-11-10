set_clock_uncertainty 0.2 -fall -setup -from {clk1 clk2} -rise_from clk2 -fall_from clk1 -to [get_clocks {core_clk}] -fall_to core_clock [get_ports {clk0}]
