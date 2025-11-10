set_min_delay 4.0 -rise -fall -rise_from * -through [get_ports {clk0}] -fall_through xor1 -probe
