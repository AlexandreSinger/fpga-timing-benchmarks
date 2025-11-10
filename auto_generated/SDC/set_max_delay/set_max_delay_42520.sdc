set_max_delay 30 -rise_from core_clock -through * -fall_through {net1, net2} -rise_to pin2 -ignore_clock_latency -probe -reset_path
