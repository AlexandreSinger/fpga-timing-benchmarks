set_max_delay 4.0 -rise -from and1 -rise_from * -rise_through * -fall_through ff1 -to port2 -rise_to * -fall_to [get_ports {clk0}] -probe
