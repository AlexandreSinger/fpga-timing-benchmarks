set_min_delay 4.0 -fall -from * -rise_from pin1 -rise_through ff1 -fall_through {net1, net2} -to xor1 -rise_to * -ignore_clock_latency -probe
