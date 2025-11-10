set_max_delay 10 -fall -from core_clock -through * -rise_through {net1, net2} -fall_through pin2 -to pin1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
