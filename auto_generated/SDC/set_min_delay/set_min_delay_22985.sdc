set_min_delay 10 -rise -fall -from * -fall_from clk2 -through and1 -rise_through [get_ports {clk0}] -probe
