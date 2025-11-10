set_max_delay 30 -rise_from pin* -through {net1, net2} -fall_through * -rise_to * -fall_to pin* -ignore_clock_latency -probe
