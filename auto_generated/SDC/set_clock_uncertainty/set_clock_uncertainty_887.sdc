set_clock_uncertainty 0.1 -fall -rise_from clk1 -fall_from [get_clocks {core_clk}] -rise_to {clk1 clk2} [get_ports {clk0}]
