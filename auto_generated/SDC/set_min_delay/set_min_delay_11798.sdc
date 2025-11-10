set_min_delay 4.0 -fall -from port* -rise_from xor1 -through xor1 -fall_through ff1 -rise_to pin2 -ignore_clock_latency -probe
