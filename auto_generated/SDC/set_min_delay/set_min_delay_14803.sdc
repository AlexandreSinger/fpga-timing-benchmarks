set_min_delay 4.0 -from pin2 -rise_from core_clock -through pin2 -fall_through {net1, net2} -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
