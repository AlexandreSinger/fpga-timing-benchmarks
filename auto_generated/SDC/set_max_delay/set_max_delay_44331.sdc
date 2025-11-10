set_max_delay 30 -rise -fall_from [get_ports {clk0}] -rise_through net1 -fall_through ff1 -to pin2 -rise_to core_clock -ignore_clock_latency -probe
