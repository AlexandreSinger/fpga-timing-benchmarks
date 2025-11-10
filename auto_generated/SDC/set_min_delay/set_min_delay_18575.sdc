set_min_delay 10 -fall -from port2 -rise_from and1 -fall_from [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
