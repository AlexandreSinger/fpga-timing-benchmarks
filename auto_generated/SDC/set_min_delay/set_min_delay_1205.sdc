set_min_delay 4.0 -rise_from port2 -rise_through and1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}]
