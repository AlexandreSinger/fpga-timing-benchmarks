set_max_delay 10 -fall -from core_clock -fall_from * -fall_through {net1, net2} -to * -rise_to ff* -ignore_clock_latency -probe
