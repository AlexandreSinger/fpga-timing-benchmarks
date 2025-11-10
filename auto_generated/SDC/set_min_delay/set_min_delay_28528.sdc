set_min_delay 10 -fall -rise_from ff* -fall_from * -through {net1, net2} -to pin1 -rise_to ff1 -ignore_clock_latency -probe
