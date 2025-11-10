set_min_delay 10 -fall -from port1 -rise_from * -through [get_ports {clk0}] -rise_through net1 -ignore_clock_latency -probe
