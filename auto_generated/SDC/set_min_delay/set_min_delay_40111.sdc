set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from port1 -fall_from * -rise_to port2 -fall_to ff1 -probe
