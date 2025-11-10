set_min_delay 4.0 -rise -from ff* -rise_from pin2 -through * -fall_through {net1, net2} -to pin* -rise_to ff* -ignore_clock_latency -probe
