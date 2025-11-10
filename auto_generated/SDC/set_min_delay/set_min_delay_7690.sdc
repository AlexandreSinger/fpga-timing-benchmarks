set_min_delay 4.0 -rise -from * -rise_through xor* -fall_through net1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
