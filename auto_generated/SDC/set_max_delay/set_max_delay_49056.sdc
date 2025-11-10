set_max_delay 30 -rise -fall -from xor* -rise_from ff* -fall_from xor* -through net* -rise_through * -fall_through pin1 -rise_to port2 -fall_to core_clock -ignore_clock_latency -probe
