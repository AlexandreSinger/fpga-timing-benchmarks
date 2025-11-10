set_max_delay 10 -rise -from port2 -fall_from xor1 -rise_through [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -probe
