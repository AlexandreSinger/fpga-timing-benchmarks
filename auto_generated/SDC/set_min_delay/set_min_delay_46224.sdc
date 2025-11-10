set_min_delay 30 -rise -fall -rise_from port1 -fall_from xor* -rise_through and1 -fall_through and1 -rise_to pin* -ignore_clock_latency -probe
