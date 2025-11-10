set_min_delay 30 -rise -rise_from port1 -fall_from ff* -through net* -rise_through pin1 -rise_to pin2 -fall_to ff* -ignore_clock_latency -probe
