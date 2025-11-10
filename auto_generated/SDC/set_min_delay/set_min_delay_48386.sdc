set_min_delay 30 -rise -fall_from xor1 -through pin2 -rise_through * -fall_through net1 -to * -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe
