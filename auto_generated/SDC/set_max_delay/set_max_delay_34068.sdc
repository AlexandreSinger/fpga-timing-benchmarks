set_max_delay 30 -fall_from port2 -rise_through [get_ports {clk0}] -rise_to * -fall_to [get_clocks {core_clk}]
