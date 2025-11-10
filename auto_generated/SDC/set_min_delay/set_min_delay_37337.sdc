set_min_delay 30 -rise -fall_from * -rise_through * -fall_through net1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
