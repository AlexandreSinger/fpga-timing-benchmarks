set_min_delay 30 -rise -fall -rise_from xor1 -fall_through [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe
