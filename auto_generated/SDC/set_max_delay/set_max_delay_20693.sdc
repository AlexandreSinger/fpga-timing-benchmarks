set_max_delay 10 -rise -rise_from ff1 -fall_from * -through [get_ports {clk0}] -fall_through and1 -probe
