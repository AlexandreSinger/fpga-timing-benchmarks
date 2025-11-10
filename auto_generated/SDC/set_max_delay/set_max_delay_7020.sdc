set_max_delay 4.0 -rise -fall -fall_from port1 -through net2 -rise_through [get_ports {clk0}] -fall_through xor1 -probe
