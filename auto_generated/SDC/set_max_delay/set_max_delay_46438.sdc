set_max_delay 30 -rise -fall -through net* -rise_through ff1 -fall_through * -to core_clock -rise_to pin1 -ignore_clock_latency -probe
