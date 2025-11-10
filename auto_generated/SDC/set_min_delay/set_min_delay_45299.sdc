set_min_delay 30 -from port1 -rise_from port1 -fall_from [get_ports {clk0}] -fall_through net1 -rise_to and1 -fall_to pin2 -ignore_clock_latency -probe
