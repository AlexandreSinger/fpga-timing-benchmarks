set_min_delay 30 -rise_from pin1 -fall_from port2 -rise_through xor* -fall_through ff1 -rise_to * -ignore_clock_latency -probe
