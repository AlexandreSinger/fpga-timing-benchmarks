set_min_delay 4.0 -fall -fall_from pin2 -through net1 -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to core_clock -ignore_clock_latency -probe
