set_max_delay 4.0 -fall -from clk1 -rise_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}]
