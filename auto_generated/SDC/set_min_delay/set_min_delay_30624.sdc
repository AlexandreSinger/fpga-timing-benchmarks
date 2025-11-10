set_min_delay 10 -fall -from pin2 -rise_from * -fall_from core_clock -through * -fall_through {net1, net2} -to pin* -ignore_clock_latency -probe
