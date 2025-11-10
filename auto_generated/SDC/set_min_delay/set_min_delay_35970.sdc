set_min_delay 30 -rise_from [get_ports {clk0}] -fall_through xor1 -fall_to pin1 -ignore_clock_latency -probe
