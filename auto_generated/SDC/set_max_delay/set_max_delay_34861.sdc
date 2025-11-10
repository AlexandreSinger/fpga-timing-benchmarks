set_max_delay 30 -rise -through xor1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
