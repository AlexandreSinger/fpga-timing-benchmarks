set_min_delay 4.0 -rise -fall -from ff1 -fall_from port* -through * -rise_through ff* -fall_through net1 -rise_to core_clock -ignore_clock_latency -probe
