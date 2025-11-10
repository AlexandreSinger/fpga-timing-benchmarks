set_max_delay 4.0 -fall -from ff1 -rise_through {net1, net2} -to xor1 -rise_to pin1 -fall_to port1 -ignore_clock_latency -probe
