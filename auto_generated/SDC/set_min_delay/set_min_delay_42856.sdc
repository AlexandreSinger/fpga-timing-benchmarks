set_min_delay 30 -rise -fall -from port* -rise_from * -fall_through net1 -to * -fall_to [get_ports {clk0}] -probe
