set_min_delay 10 -rise -from port2 -through * -to port1 -rise_to pin1 -fall_to [get_ports {clk0}] -probe
