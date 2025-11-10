set_max_delay 30 -fall_from clk1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
