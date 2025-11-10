set_min_delay 10 -rise -rise_from ff1 -fall_from and1 -rise_through * -to and1 -fall_to [get_ports {clk0}] -probe
