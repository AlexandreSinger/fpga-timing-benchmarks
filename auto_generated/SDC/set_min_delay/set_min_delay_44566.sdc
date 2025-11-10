set_min_delay 30 -fall -from port1 -rise_from * -through [get_ports {clk0}] -fall_through net1 -rise_to port2 -ignore_clock_latency -probe
