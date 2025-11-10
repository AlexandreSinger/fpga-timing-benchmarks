set_max_delay 30 -rise -fall_from port2 -through ff1 -rise_to * -fall_to [get_ports {clk0}] -probe
