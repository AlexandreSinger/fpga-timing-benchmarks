set_min_delay 10 -rise -from ff1 -fall_from ff* -rise_through * -fall_through xor1 -to and1 -rise_to pin2 -fall_to * -ignore_clock_latency -probe
