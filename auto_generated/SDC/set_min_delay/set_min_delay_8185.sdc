set_min_delay 4.0 -rise -fall_through net1 -to and1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
