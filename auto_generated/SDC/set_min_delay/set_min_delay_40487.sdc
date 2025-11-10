set_min_delay 30 -rise -from xor1 -fall_through net* -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe
