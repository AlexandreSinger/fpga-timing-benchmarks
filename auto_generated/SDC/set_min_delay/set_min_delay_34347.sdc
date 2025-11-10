set_min_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through [get_ports {clk0}]
