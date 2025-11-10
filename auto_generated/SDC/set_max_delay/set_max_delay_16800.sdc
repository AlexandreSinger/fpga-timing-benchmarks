set_max_delay 10 -rise_through net2 -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}]
