set_min_delay 10 -rise -fall -from * -rise_from pin1 -through net1 -rise_through net1 -fall_through * -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
