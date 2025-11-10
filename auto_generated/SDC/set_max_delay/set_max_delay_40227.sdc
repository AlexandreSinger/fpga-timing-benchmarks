set_max_delay 30 -rise -from clk2 -rise_from xor1 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
