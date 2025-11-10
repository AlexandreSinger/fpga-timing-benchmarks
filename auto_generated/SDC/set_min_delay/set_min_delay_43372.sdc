set_min_delay 30 -rise -fall -rise_from pin1 -fall_through net2 -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
