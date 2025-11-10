set_min_delay 30 -rise -fall -rise_from and1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
