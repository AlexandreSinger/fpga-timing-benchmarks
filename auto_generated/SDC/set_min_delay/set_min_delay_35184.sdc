set_min_delay 30 -fall -rise_from and1 -rise_through [get_ports {clk0}] -fall_through * -rise_to [get_clocks {core_clk}]
