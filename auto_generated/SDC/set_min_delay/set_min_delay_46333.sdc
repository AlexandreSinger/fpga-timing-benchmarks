set_min_delay 30 -rise -fall -rise_from * -rise_through net2 -fall_through net1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
