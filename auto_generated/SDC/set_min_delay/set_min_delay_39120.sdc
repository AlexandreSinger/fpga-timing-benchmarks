set_min_delay 30 -fall_from ff1 -rise_through xor1 -fall_through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
