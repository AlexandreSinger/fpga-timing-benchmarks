set_max_delay 10 -rise -rise_from * -through xor1 -rise_through ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
