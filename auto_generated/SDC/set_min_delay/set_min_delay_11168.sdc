set_min_delay 4.0 -rise -from core_clock -fall_from pin1 -rise_through * -fall_through {net1, net2} -rise_to pin1 -ignore_clock_latency -reset_path
