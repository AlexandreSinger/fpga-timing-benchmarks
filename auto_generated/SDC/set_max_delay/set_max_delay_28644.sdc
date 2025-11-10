set_max_delay 10 -fall -rise_from core_clock -through {net1, net2} -fall_through pin2 -rise_to * -ignore_clock_latency -probe -reset_path
