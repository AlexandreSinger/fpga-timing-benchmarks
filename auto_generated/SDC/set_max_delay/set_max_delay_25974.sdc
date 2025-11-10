set_max_delay 10 -rise_from xor1 -fall_from * -through * -rise_through net1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
