set_max_delay 30 -rise_from * -through net2 -fall_through [get_ports {clk0}] -rise_to port2 -probe
