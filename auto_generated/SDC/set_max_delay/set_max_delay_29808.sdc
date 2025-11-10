set_max_delay 10 -rise -fall -rise_from ff* -fall_from xor* -through * -fall_through net* -fall_to port2 -ignore_clock_latency -probe
