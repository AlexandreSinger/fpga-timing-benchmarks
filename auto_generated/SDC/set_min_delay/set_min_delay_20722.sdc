set_min_delay 10 -rise -rise_from xor1 -fall_from clk2 -rise_through * -rise_to [get_ports {clk0}] -ignore_clock_latency
