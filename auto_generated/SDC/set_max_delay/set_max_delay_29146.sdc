set_max_delay 10 -rise_from pin* -fall_from core_clock -through {net1, net2} -rise_through * -fall_through {net1, net2} -fall_to ff1 -ignore_clock_latency -probe
