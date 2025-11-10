set_clock_uncertainty 0.1 -fall -rise_from clk2 -fall_from * -to [get_clocks {core_clk}] -rise_to clk1 -fall_to core_clock [get_ports {clk0}]
