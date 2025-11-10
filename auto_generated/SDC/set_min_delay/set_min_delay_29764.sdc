set_min_delay 10 -rise -fall -rise_from port2 -fall_from port2 -through net2 -rise_through [get_ports {clk0}] -fall_through and1 -rise_to * -probe
