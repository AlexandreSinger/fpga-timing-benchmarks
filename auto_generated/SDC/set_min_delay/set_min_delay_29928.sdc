set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through net1 -fall_through [get_ports {clk0}] -rise_to port1 -fall_to pin2 -ignore_clock_latency -probe
