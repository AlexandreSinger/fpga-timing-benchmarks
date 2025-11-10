set_max_delay 10 -rise -fall -rise_from core_clock -fall_from * -through pin2 -rise_through * -fall_through {net1, net2} -to * -ignore_clock_latency -probe -reset_path
