set_min_delay 10 -rise -from pin1 -rise_from xor1 -fall_from pin2 -through [get_ports {clk0}] -rise_to port2 -ignore_clock_latency -probe
