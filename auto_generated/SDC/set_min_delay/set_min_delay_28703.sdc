set_min_delay 10 -fall -fall_from * -through [get_ports {clk0}] -rise_through net1 -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
