set_min_delay 4.0 -rise -fall -rise_from pin1 -through {net1, net2} -rise_through * -fall_through pin1 -to ff1 -rise_to xor1 -ignore_clock_latency
