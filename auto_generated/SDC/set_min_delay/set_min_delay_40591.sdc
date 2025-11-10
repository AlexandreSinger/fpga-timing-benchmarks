set_min_delay 30 -rise -rise_from port* -fall_from and1 -fall_through net1 -to [get_ports {clk0}] -rise_to * -probe
