set_max_delay 4.0 -rise -from * -rise_from port2 -rise_through [get_ports {clk0}] -fall_through and1 -to [get_clocks {core_clk}]
