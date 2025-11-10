set_max_delay 10 -rise -rise_from * -fall_from * -to [get_ports {clk0}] -fall_to and1 -probe
