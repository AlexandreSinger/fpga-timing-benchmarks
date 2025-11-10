set_max_delay 10 -rise -fall -rise_from clk2 -fall_from xor1 -through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
