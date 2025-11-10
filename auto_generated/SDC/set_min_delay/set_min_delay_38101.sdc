set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through xor1 -fall_through net2 -ignore_clock_latency -probe
