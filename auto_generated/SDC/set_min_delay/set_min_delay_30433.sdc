set_min_delay 10 -rise -rise_from and1 -fall_from [get_ports {clk0}] -through xor1 -rise_through * -fall_through * -fall_to port1 -ignore_clock_latency -probe
