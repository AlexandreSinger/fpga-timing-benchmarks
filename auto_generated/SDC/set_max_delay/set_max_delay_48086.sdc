set_max_delay 30 -rise -fall -rise_from core_clock -fall_from * -rise_through {net1, net2} -to ff1 -fall_to * -ignore_clock_latency -probe -reset_path
