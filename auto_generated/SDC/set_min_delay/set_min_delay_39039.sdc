set_min_delay 30 -fall_from port2 -through net2 -rise_through * -fall_through net1 -rise_to [get_ports {clk0}] -fall_to pin2
