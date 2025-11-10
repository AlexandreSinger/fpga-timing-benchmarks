set_min_delay 30 -rise -from * -rise_through xor1 -fall_through net1 -to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
