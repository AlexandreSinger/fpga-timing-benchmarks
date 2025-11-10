set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through pin1 -fall_to xor1 -ignore_clock_latency -probe
