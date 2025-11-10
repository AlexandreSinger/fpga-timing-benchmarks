set_clock_uncertainty 0.1 -fall -from clk1 -rise_from * -fall_from [get_clocks {core_clk}] -to clk1 -rise_to core_clock [get_ports {clk0}]
