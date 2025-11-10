set_min_delay 10 -rise -fall -rise_from * -rise_through net1 -fall_through xor1 -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
