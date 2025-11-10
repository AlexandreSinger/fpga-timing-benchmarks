set_min_delay 4.0 -rise -fall -from port2 -fall_from * -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
