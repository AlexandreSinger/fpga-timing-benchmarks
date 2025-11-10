set_min_delay 4.0 -rise -fall -from * -through xor1 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe
