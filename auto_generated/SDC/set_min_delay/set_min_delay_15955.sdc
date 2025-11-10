set_min_delay 4.0 -rise -fall -from * -rise_from xor1 -fall_from ff1 -through ff* -fall_through xor1 -to pin1 -fall_to * -ignore_clock_latency -probe
